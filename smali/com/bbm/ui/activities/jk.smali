.class Lcom/bbm/ui/activities/jk;
.super Lcom/bbm/h/k;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/jg;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/jg;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/jk;->a:Lcom/bbm/ui/activities/jg;

    invoke-direct {p0}, Lcom/bbm/h/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected h_()V
    .locals 7

    const v6, 0x7f0901b6

    const v5, 0x7f09018f

    const/4 v4, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/bbm/ui/activities/jk;->a:Lcom/bbm/ui/activities/jg;

    iget-object v1, p0, Lcom/bbm/ui/activities/jk;->a:Lcom/bbm/ui/activities/jg;

    invoke-static {v1}, Lcom/bbm/ui/activities/jg;->a(Lcom/bbm/ui/activities/jg;)Lcom/bbm/e/s;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/jk;->a:Lcom/bbm/ui/activities/jg;

    invoke-static {v2}, Lcom/bbm/ui/activities/jg;->b(Lcom/bbm/ui/activities/jg;)Lcom/bbm/e/a;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/e/a;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/e/s;->g(Ljava/lang/String;)Lcom/bbm/h/r;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/jg;->a(Lcom/bbm/ui/activities/jg;Lcom/bbm/h/j;)Lcom/bbm/h/j;

    iget-object v0, p0, Lcom/bbm/ui/activities/jk;->a:Lcom/bbm/ui/activities/jg;

    invoke-static {v0}, Lcom/bbm/ui/activities/jg;->d(Lcom/bbm/ui/activities/jg;)Lcom/bbm/h/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/h/j;->d()I

    move-result v0

    if-le v0, v3, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/activities/jk;->a:Lcom/bbm/ui/activities/jg;

    invoke-static {v0}, Lcom/bbm/ui/activities/jg;->b(Lcom/bbm/ui/activities/jg;)Lcom/bbm/e/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bbm/e/a;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/jk;->a:Lcom/bbm/ui/activities/jg;

    iget-object v1, p0, Lcom/bbm/ui/activities/jk;->a:Lcom/bbm/ui/activities/jg;

    invoke-static {v1}, Lcom/bbm/ui/activities/jg;->b(Lcom/bbm/ui/activities/jg;)Lcom/bbm/e/a;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/e/a;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/jg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/jk;->a:Lcom/bbm/ui/activities/jg;

    const v1, 0x7f09018a

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/jg;->e(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/jk;->a:Lcom/bbm/ui/activities/jg;

    const v1, 0x7f0901b4

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/jg;->c(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/jk;->a:Lcom/bbm/ui/activities/jg;

    invoke-virtual {v0, v6}, Lcom/bbm/ui/activities/jg;->a(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/jk;->a:Lcom/bbm/ui/activities/jg;

    iget-object v1, p0, Lcom/bbm/ui/activities/jk;->a:Lcom/bbm/ui/activities/jg;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/jg;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/bbm/ui/activities/jk;->a:Lcom/bbm/ui/activities/jg;

    invoke-static {v3}, Lcom/bbm/ui/activities/jg;->b(Lcom/bbm/ui/activities/jg;)Lcom/bbm/e/a;

    move-result-object v3

    iget-object v3, v3, Lcom/bbm/e/a;->p:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/jg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/jk;->a:Lcom/bbm/ui/activities/jg;

    const v1, 0x7f090187

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/jg;->e(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/jk;->a:Lcom/bbm/ui/activities/jg;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/jg;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/jk;->a:Lcom/bbm/ui/activities/jg;

    invoke-virtual {v0, v6}, Lcom/bbm/ui/activities/jg;->a(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/jk;->a:Lcom/bbm/ui/activities/jg;

    iget-object v1, p0, Lcom/bbm/ui/activities/jk;->a:Lcom/bbm/ui/activities/jg;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/jg;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/bbm/ui/activities/jk;->a:Lcom/bbm/ui/activities/jg;

    invoke-static {v3}, Lcom/bbm/ui/activities/jg;->b(Lcom/bbm/ui/activities/jg;)Lcom/bbm/e/a;

    move-result-object v3

    iget-object v3, v3, Lcom/bbm/e/a;->p:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/jg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/jk;->a:Lcom/bbm/ui/activities/jg;

    const v1, 0x7f09018b

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/jg;->a(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/jk;->a:Lcom/bbm/ui/activities/jg;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/jg;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/jk;->a:Lcom/bbm/ui/activities/jg;

    const v1, 0x7f090186

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/jg;->e(I)V

    goto :goto_0
.end method
