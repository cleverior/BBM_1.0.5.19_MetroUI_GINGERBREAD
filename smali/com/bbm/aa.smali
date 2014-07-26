.class Lcom/bbm/aa;
.super Lcom/bbm/ab;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/bbm/y;


# direct methods
.method constructor <init>(Lcom/bbm/y;Ljava/lang/Boolean;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/aa;->c:Lcom/bbm/y;

    iput-object p3, p0, Lcom/bbm/aa;->a:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/bbm/aa;->b:Z

    invoke-direct {p0, p1, p2}, Lcom/bbm/ab;-><init>(Lcom/bbm/y;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    iget-object v0, p0, Lcom/bbm/aa;->c:Lcom/bbm/y;

    iget-object v0, v0, Lcom/bbm/y;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/bbm/aa;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/bbm/aa;->b:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/aa;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Boolean;)Z
    .locals 3

    iget-object v0, p0, Lcom/bbm/aa;->c:Lcom/bbm/y;

    iget-object v0, v0, Lcom/bbm/y;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/aa;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/bbm/aa;->a(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method
