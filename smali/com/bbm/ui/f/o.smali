.class Lcom/bbm/ui/f/o;
.super Lcom/bbm/h/q;

# interfaces
.implements Lcom/bbm/ui/f/e;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bbm/c/a;

.field private final c:Lcom/bbm/ui/f/g;

.field private final d:Lcom/bbm/c/bt;

.field private e:Lcom/bbm/c/cg;

.field private f:Lcom/bbm/c/bo;

.field private final g:Lcom/bbm/ui/f/q;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/f/g;Lcom/bbm/c/bt;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/bbm/h/q;-><init>()V

    iput-object p1, p0, Lcom/bbm/ui/f/o;->c:Lcom/bbm/ui/f/g;

    iput-object p2, p0, Lcom/bbm/ui/f/o;->d:Lcom/bbm/c/bt;

    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/f/o;->b:Lcom/bbm/c/a;

    invoke-static {}, Lcom/bbm/Alaska;->n()Lcom/bbm/Alaska;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/f/o;->a:Landroid/content/Context;

    iget-object v0, p2, Lcom/bbm/c/bt;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/ui/e/ak;->a(Ljava/lang/String;)Lcom/bbm/ui/e/ak;

    move-result-object v0

    sget-object v1, Lcom/bbm/ui/e/ak;->c:Lcom/bbm/ui/e/ak;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/bbm/ui/f/q;

    invoke-direct {v0, v2}, Lcom/bbm/ui/f/q;-><init>(Lcom/bbm/ui/f/p;)V

    iput-object v0, p0, Lcom/bbm/ui/f/o;->g:Lcom/bbm/ui/f/q;

    :goto_0
    return-void

    :cond_0
    iput-object v2, p0, Lcom/bbm/ui/f/o;->g:Lcom/bbm/ui/f/q;

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/f/o;->b:Lcom/bbm/c/a;

    iget-object v1, p0, Lcom/bbm/ui/f/o;->d:Lcom/bbm/c/bt;

    iget-object v1, v1, Lcom/bbm/c/bt;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/c/a;->c(Ljava/lang/String;)Lcom/bbm/c/cg;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/c/b/a;->b(Lcom/bbm/c/cg;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/bbm/ui/f/o;->b:Lcom/bbm/c/a;

    iget-object v2, p0, Lcom/bbm/ui/f/o;->d:Lcom/bbm/c/bt;

    iget-object v2, v2, Lcom/bbm/c/bt;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/c/a;->c(Ljava/lang/String;)Lcom/bbm/c/cg;

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/ui/f/o;->e:Lcom/bbm/c/cg;

    iget-object v1, p0, Lcom/bbm/ui/f/o;->e:Lcom/bbm/c/cg;

    iget-object v1, v1, Lcom/bbm/c/cg;->x:Lcom/bbm/j/o;

    sget-object v2, Lcom/bbm/j/o;->a:Lcom/bbm/j/o;

    if-eq v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/bbm/ui/f/o;->d:Lcom/bbm/c/bt;

    iget-object v1, v1, Lcom/bbm/c/bt;->q:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/ui/e/ak;->a(Ljava/lang/String;)Lcom/bbm/ui/e/ak;

    move-result-object v1

    sget-object v2, Lcom/bbm/ui/e/ak;->b:Lcom/bbm/ui/e/ak;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/bbm/ui/f/o;->b:Lcom/bbm/c/a;

    iget-object v2, p0, Lcom/bbm/ui/f/o;->d:Lcom/bbm/c/bt;

    iget-object v2, v2, Lcom/bbm/c/bt;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/c/a;->t(Ljava/lang/String;)Lcom/bbm/c/bo;

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/ui/f/o;->f:Lcom/bbm/c/bo;

    iget-object v1, p0, Lcom/bbm/ui/f/o;->f:Lcom/bbm/c/bo;

    iget-object v1, v1, Lcom/bbm/c/bo;->l:Lcom/bbm/j/o;

    sget-object v2, Lcom/bbm/j/o;->a:Lcom/bbm/j/o;

    if-ne v1, v2, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/f/o;->c:Lcom/bbm/ui/f/g;

    iget-object v1, p0, Lcom/bbm/ui/f/o;->d:Lcom/bbm/c/bt;

    iget-object v1, v1, Lcom/bbm/c/bt;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/ah;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/f/g;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public d()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/f/o;->d:Lcom/bbm/c/bt;

    iget-wide v0, v0, Lcom/bbm/c/bt;->p:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/bbm/ui/f/f;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/f/o;->g:Lcom/bbm/ui/f/q;

    return-object v0
.end method

.method public f_()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/bbm/ui/f/o;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/bbm/ui/f/o;->b:Lcom/bbm/c/a;

    iget-object v2, p0, Lcom/bbm/ui/f/o;->d:Lcom/bbm/c/bt;

    iget-object v3, p0, Lcom/bbm/ui/f/o;->e:Lcom/bbm/c/cg;

    invoke-static {v0, v1, v2, v3}, Lcom/bbm/c/b/a;->a(Landroid/content/Context;Lcom/bbm/c/a;Lcom/bbm/c/bt;Lcom/bbm/c/cg;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g_()Landroid/app/PendingIntent;
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/f/o;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/bbm/ui/f/o;->d:Lcom/bbm/c/bt;

    iget-object v1, v1, Lcom/bbm/c/bt;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/ah;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/ui/f/m;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method
