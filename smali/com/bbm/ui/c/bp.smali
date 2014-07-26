.class Lcom/bbm/ui/c/bp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/e/q;

.field final synthetic b:Lcom/bbm/ui/c/bg;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/bg;Lcom/bbm/e/q;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/c/bp;->b:Lcom/bbm/ui/c/bg;

    iput-object p2, p0, Lcom/bbm/ui/c/bp;->a:Lcom/bbm/e/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/bbm/ui/c/bp;->b:Lcom/bbm/ui/c/bg;

    invoke-virtual {v0}, Lcom/bbm/ui/c/bg;->c()Landroid/support/v4/app/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    instance-of v1, v0, Lcom/bbm/ui/activities/MainActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/MainActivity;->C()V

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/bbm/ui/c/bq;

    invoke-direct {v1, p0}, Lcom/bbm/ui/c/bq;-><init>(Lcom/bbm/ui/c/bp;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
