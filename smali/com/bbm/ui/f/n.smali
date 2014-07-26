.class Lcom/bbm/ui/f/n;
.super Lcom/bbm/h/q;

# interfaces
.implements Lcom/bbm/ui/f/e;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bbm/c/a;

.field private final c:Lcom/bbm/ui/f/g;

.field private final d:Lcom/bbm/c/bu;

.field private e:Lcom/bbm/c/cg;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/f/g;Lcom/bbm/c/bu;)V
    .locals 1

    invoke-direct {p0}, Lcom/bbm/h/q;-><init>()V

    invoke-static {}, Lcom/bbm/Alaska;->n()Lcom/bbm/Alaska;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/f/n;->a:Landroid/content/Context;

    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/f/n;->b:Lcom/bbm/c/a;

    iput-object p1, p0, Lcom/bbm/ui/f/n;->c:Lcom/bbm/ui/f/g;

    iput-object p2, p0, Lcom/bbm/ui/f/n;->d:Lcom/bbm/c/bu;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/f/n;->e:Lcom/bbm/c/cg;

    invoke-static {v0}, Lcom/bbm/c/b/a;->b(Lcom/bbm/c/cg;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b()Z
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/f/n;->b:Lcom/bbm/c/a;

    iget-object v1, p0, Lcom/bbm/ui/f/n;->d:Lcom/bbm/c/bu;

    iget-object v1, v1, Lcom/bbm/c/bu;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/c/a;->c(Ljava/lang/String;)Lcom/bbm/c/cg;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/f/n;->e:Lcom/bbm/c/cg;

    iget-object v0, p0, Lcom/bbm/ui/f/n;->e:Lcom/bbm/c/cg;

    iget-object v0, v0, Lcom/bbm/c/cg;->x:Lcom/bbm/j/o;

    sget-object v1, Lcom/bbm/j/o;->a:Lcom/bbm/j/o;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/f/n;->c:Lcom/bbm/ui/f/g;

    iget-object v1, p0, Lcom/bbm/ui/f/n;->d:Lcom/bbm/c/bu;

    invoke-virtual {v1}, Lcom/bbm/c/bu;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/f/g;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public d()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/f/n;->d:Lcom/bbm/c/bu;

    iget-wide v0, v0, Lcom/bbm/c/bu;->h:J

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
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/f/n;->a:Landroid/content/Context;

    const v1, 0x7f0900c9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g_()Landroid/app/PendingIntent;
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/f/n;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/bbm/ui/f/n;->d:Lcom/bbm/c/bu;

    iget-object v1, v1, Lcom/bbm/c/bu;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bbm/ui/f/m;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method
