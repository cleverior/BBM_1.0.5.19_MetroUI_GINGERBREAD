.class Lcom/bbm/ui/c/dq;
.super Lcom/bbm/c/b/m;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bbm/ui/c/dp;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/dp;Lcom/bbm/h/p;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/c/dq;->b:Lcom/bbm/ui/c/dp;

    iput-object p3, p0, Lcom/bbm/ui/c/dq;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/bbm/c/b/m;-><init>(Lcom/bbm/h/p;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/bbm/c/bz;)Z
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/c/dq;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/bbm/c/bz;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/bbm/c/bz;->g:Ljava/lang/String;

    const-string v1, "PersonalMessage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bbm/c/bz;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/bbm/c/bz;

    invoke-virtual {p0, p1}, Lcom/bbm/ui/c/dq;->a(Lcom/bbm/c/bz;)Z

    move-result v0

    return v0
.end method
