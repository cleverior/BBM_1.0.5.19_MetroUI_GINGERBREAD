.class Lcom/bbm/ui/activities/qt;
.super Lcom/bbm/c/b/m;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bbm/ui/activities/ProfileActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ProfileActivity;Lcom/bbm/h/p;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/qt;->b:Lcom/bbm/ui/activities/ProfileActivity;

    iput-object p3, p0, Lcom/bbm/ui/activities/qt;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/bbm/c/b/m;-><init>(Lcom/bbm/h/p;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/bbm/c/bm;)Z
    .locals 2

    iget-object v0, p1, Lcom/bbm/c/bm;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/bbm/ui/activities/qt;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/bbm/c/bm;

    invoke-virtual {p0, p1}, Lcom/bbm/ui/activities/qt;->a(Lcom/bbm/c/bm;)Z

    move-result v0

    return v0
.end method
