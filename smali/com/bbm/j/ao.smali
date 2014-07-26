.class final Lcom/bbm/j/ao;
.super Lcom/bbm/h/q;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bbm/h/q;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()Z
    .locals 2

    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/c/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/j/aq;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/bbm/j/an;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bbm/j/an;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0
.end method
