.class Lcom/cropimage/o;
.super Lcom/bbm/ui/activities/we;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/bbm/ui/activities/wd;

.field private final b:Landroid/app/ProgressDialog;

.field private final c:Ljava/lang/Runnable;

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/activities/wd;Ljava/lang/Runnable;Landroid/app/ProgressDialog;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Lcom/bbm/ui/activities/we;-><init>()V

    new-instance v0, Lcom/cropimage/p;

    invoke-direct {v0, p0}, Lcom/cropimage/p;-><init>(Lcom/cropimage/o;)V

    iput-object v0, p0, Lcom/cropimage/o;->e:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/cropimage/o;->a:Lcom/bbm/ui/activities/wd;

    iput-object p3, p0, Lcom/cropimage/o;->b:Landroid/app/ProgressDialog;

    iput-object p2, p0, Lcom/cropimage/o;->c:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/cropimage/o;->a:Lcom/bbm/ui/activities/wd;

    invoke-virtual {v0, p0}, Lcom/bbm/ui/activities/wd;->a(Lcom/bbm/ui/activities/wf;)V

    iput-object p4, p0, Lcom/cropimage/o;->d:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/cropimage/o;)Lcom/bbm/ui/activities/wd;
    .locals 1

    iget-object v0, p0, Lcom/cropimage/o;->a:Lcom/bbm/ui/activities/wd;

    return-object v0
.end method

.method static synthetic b(Lcom/cropimage/o;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/cropimage/o;->b:Landroid/app/ProgressDialog;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/bbm/ui/activities/wd;)V
    .locals 2

    iget-object v0, p0, Lcom/cropimage/o;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lcom/cropimage/o;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/cropimage/o;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Lcom/bbm/ui/activities/wd;)V
    .locals 1

    iget-object v0, p0, Lcom/cropimage/o;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method public g(Lcom/bbm/ui/activities/wd;)V
    .locals 1

    iget-object v0, p0, Lcom/cropimage/o;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->hide()V

    return-void
.end method

.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/cropimage/o;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/cropimage/o;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/cropimage/o;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/cropimage/o;->d:Landroid/os/Handler;

    iget-object v2, p0, Lcom/cropimage/o;->e:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
.end method
