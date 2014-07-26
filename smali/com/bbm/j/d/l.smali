.class Lcom/bbm/j/d/l;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Lcom/bbm/j/d/k;


# direct methods
.method constructor <init>(Lcom/bbm/j/d/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/j/d/l;->a:Lcom/bbm/j/d/k;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bbm/j/d/l;->a:Lcom/bbm/j/d/k;

    iget-object v0, v0, Lcom/bbm/j/d/k;->a:Landroid/os/Handler;

    new-instance v1, Lcom/bbm/j/d/m;

    invoke-direct {v1, p0}, Lcom/bbm/j/d/m;-><init>(Lcom/bbm/j/d/l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
