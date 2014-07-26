.class Lcom/bbm/ui/c/ae;
.super Lcom/bbm/h/q;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/v;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/v;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/c/ae;->a:Lcom/bbm/ui/c/v;

    invoke-direct {p0}, Lcom/bbm/h/q;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()Z
    .locals 7

    const-wide/16 v5, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/bbm/ui/c/ae;->a:Lcom/bbm/ui/c/v;

    invoke-static {v0}, Lcom/bbm/ui/c/v;->c(Lcom/bbm/ui/c/v;)J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/ae;->a:Lcom/bbm/ui/c/v;

    invoke-static {v0}, Lcom/bbm/ui/c/v;->d(Lcom/bbm/ui/c/v;)Lcom/bbm/c/b/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/c/b/q;->g()Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/bbm/ui/c/ae;->a:Lcom/bbm/ui/c/v;

    invoke-static {v3}, Lcom/bbm/ui/c/v;->c(Lcom/bbm/ui/c/v;)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/co;

    invoke-virtual {v0}, Lcom/bbm/ui/co;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, p0, Lcom/bbm/ui/c/ae;->a:Lcom/bbm/ui/c/v;

    invoke-static {v0}, Lcom/bbm/ui/c/v;->e(Lcom/bbm/ui/c/v;)Lcom/bbm/c/a;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bbm/c/a;->A(Ljava/lang/String;)Lcom/bbm/c/bg;

    move-result-object v3

    iget-object v0, v3, Lcom/bbm/c/bg;->d:Lcom/bbm/j/o;

    sget-object v4, Lcom/bbm/j/o;->a:Lcom/bbm/j/o;

    if-eq v0, v4, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/c/ae;->a:Lcom/bbm/ui/c/v;

    invoke-virtual {v0}, Lcom/bbm/ui/c/v;->c()Landroid/support/v4/app/j;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/MainActivity;->l()Lcom/bbm/ui/c/du;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lcom/bbm/ui/activities/MainActivity;->a(Lcom/bbm/ui/c/du;Lcom/bbm/c/bg;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/bbm/ui/activities/MainActivity;->E()V

    iget-object v0, p0, Lcom/bbm/ui/c/ae;->a:Lcom/bbm/ui/c/v;

    invoke-static {v0, v5, v6}, Lcom/bbm/ui/c/v;->a(Lcom/bbm/ui/c/v;J)J

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method
