.class Lcom/bbm/ui/f/k;
.super Lcom/bbm/h/q;

# interfaces
.implements Lcom/bbm/ui/f/e;


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Lcom/bbm/e/s;

.field private final c:Lcom/bbm/ui/f/j;

.field private final d:Lcom/bbm/e/o;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private g:Lcom/bbm/e/a;

.field private h:Lcom/bbm/e/n;

.field private i:Lcom/bbm/e/c;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/f/j;Lcom/bbm/e/o;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/bbm/h/q;-><init>()V

    invoke-static {}, Lcom/bbm/Alaska;->n()Lcom/bbm/Alaska;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/f/k;->a:Landroid/content/Context;

    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/e/s;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/f/k;->b:Lcom/bbm/e/s;

    iput-object p1, p0, Lcom/bbm/ui/f/k;->c:Lcom/bbm/ui/f/j;

    iput-object p2, p0, Lcom/bbm/ui/f/k;->d:Lcom/bbm/e/o;

    iput-object p3, p0, Lcom/bbm/ui/f/k;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/bbm/ui/f/k;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/ah;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/f/k;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/bbm/ui/f/k;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09037c

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/bbm/ui/f/k;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f09037d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/bbm/ui/f/k;->g:Lcom/bbm/e/a;

    iget-object v4, v4, Lcom/bbm/e/a;->p:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b()Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/bbm/ui/f/k;->b:Lcom/bbm/e/s;

    iget-object v2, p0, Lcom/bbm/ui/f/k;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/e/s;->t(Ljava/lang/String;)Lcom/bbm/e/a;

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/ui/f/k;->g:Lcom/bbm/e/a;

    iget-object v1, p0, Lcom/bbm/ui/f/k;->g:Lcom/bbm/e/a;

    iget-object v1, v1, Lcom/bbm/e/a;->t:Lcom/bbm/j/o;

    sget-object v2, Lcom/bbm/j/o;->a:Lcom/bbm/j/o;

    if-eq v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/bbm/ui/f/k;->b:Lcom/bbm/e/s;

    iget-object v2, p0, Lcom/bbm/ui/f/k;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/bbm/ui/f/k;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/bbm/e/s;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/e/n;

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/ui/f/k;->h:Lcom/bbm/e/n;

    iget-object v1, p0, Lcom/bbm/ui/f/k;->h:Lcom/bbm/e/n;

    iget-object v1, v1, Lcom/bbm/e/n;->m:Lcom/bbm/j/o;

    sget-object v2, Lcom/bbm/j/o;->a:Lcom/bbm/j/o;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/f/k;->b:Lcom/bbm/e/s;

    iget-object v2, p0, Lcom/bbm/ui/f/k;->d:Lcom/bbm/e/o;

    iget-object v2, v2, Lcom/bbm/e/o;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/e/s;->q(Ljava/lang/String;)Lcom/bbm/e/c;

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/ui/f/k;->i:Lcom/bbm/e/c;

    iget-object v1, p0, Lcom/bbm/ui/f/k;->i:Lcom/bbm/e/c;

    iget-object v1, v1, Lcom/bbm/e/c;->g:Lcom/bbm/j/o;

    sget-object v2, Lcom/bbm/j/o;->a:Lcom/bbm/j/o;

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/f/k;->c:Lcom/bbm/ui/f/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bbm/ui/f/k;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "picture"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/f/j;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public d()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/f/k;->d:Lcom/bbm/e/o;

    iget-wide v0, v0, Lcom/bbm/e/o;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/bbm/ui/f/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f_()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/bbm/ui/f/k;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bbm/Alaska;->n()Lcom/bbm/Alaska;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/f/k;->a:Landroid/content/Context;

    :cond_0
    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/bbm/ui/f/k;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09037f

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/bbm/ui/f/k;->i:Lcom/bbm/e/c;

    iget-object v5, v5, Lcom/bbm/e/c;->c:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/blackberry/ids/Ln;->e(Ljava/lang/Throwable;)V

    const-string v0, ""

    goto :goto_0
.end method

.method public g_()Landroid/app/PendingIntent;
    .locals 3

    iget-object v0, p0, Lcom/bbm/ui/f/k;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/bbm/ui/f/k;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/f/k;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bbm/ui/f/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method
