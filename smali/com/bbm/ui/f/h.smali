.class Lcom/bbm/ui/f/h;
.super Lcom/bbm/h/q;

# interfaces
.implements Lcom/bbm/ui/f/e;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bbm/e/s;

.field private final c:Lcom/bbm/ui/f/j;

.field private final d:Lcom/bbm/e/g;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/f/j;Lcom/bbm/e/g;)V
    .locals 1

    invoke-direct {p0}, Lcom/bbm/h/q;-><init>()V

    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/e/s;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/f/h;->b:Lcom/bbm/e/s;

    invoke-static {}, Lcom/bbm/Alaska;->n()Lcom/bbm/Alaska;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/f/h;->a:Landroid/content/Context;

    iput-object p1, p0, Lcom/bbm/ui/f/h;->c:Lcom/bbm/ui/f/j;

    iput-object p2, p0, Lcom/bbm/ui/f/h;->d:Lcom/bbm/e/g;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/f/h;->d:Lcom/bbm/e/g;

    iget-object v0, v0, Lcom/bbm/e/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected b()Z
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/f/h;->c:Lcom/bbm/ui/f/j;

    iget-object v1, p0, Lcom/bbm/ui/f/h;->d:Lcom/bbm/e/g;

    invoke-virtual {v1}, Lcom/bbm/e/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/f/j;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public d()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/f/h;->d:Lcom/bbm/e/g;

    iget-wide v0, v0, Lcom/bbm/e/g;->k:J

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

    iget-object v0, p0, Lcom/bbm/ui/f/h;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090380

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g_()Landroid/app/PendingIntent;
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/f/h;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/bbm/ui/f/h;->d:Lcom/bbm/e/g;

    iget-object v1, v1, Lcom/bbm/e/g;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bbm/ui/f/m;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method
