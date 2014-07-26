.class Lcom/bbm/ui/c/as;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/bbm/e/c;

.field final synthetic c:Lcom/bbm/ui/c/am;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/am;ILcom/bbm/e/c;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/c/as;->c:Lcom/bbm/ui/c/am;

    iput p2, p0, Lcom/bbm/ui/c/as;->a:I

    iput-object p3, p0, Lcom/bbm/ui/c/as;->b:Lcom/bbm/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "menu onClick"

    const-class v1, Lcom/bbm/ui/c/am;

    invoke-static {v0, v1}, Lcom/bbm/v;->a(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bbm/ui/c/as;->c:Lcom/bbm/ui/c/am;

    invoke-virtual {v0}, Lcom/bbm/ui/c/am;->c()Landroid/support/v4/app/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    instance-of v1, v0, Lcom/bbm/ui/activities/bc;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bbm/ui/activities/bc;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/bc;->C()V

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/bbm/ui/c/at;

    invoke-direct {v1, p0}, Lcom/bbm/ui/c/at;-><init>(Lcom/bbm/ui/c/as;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
