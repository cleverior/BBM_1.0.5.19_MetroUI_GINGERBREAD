.class Lcom/cropimage/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/cropimage/o;


# direct methods
.method constructor <init>(Lcom/cropimage/o;)V
    .locals 0

    iput-object p1, p0, Lcom/cropimage/p;->a:Lcom/cropimage/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/cropimage/p;->a:Lcom/cropimage/o;

    invoke-static {v0}, Lcom/cropimage/o;->a(Lcom/cropimage/o;)Lcom/bbm/ui/activities/wd;

    move-result-object v0

    iget-object v1, p0, Lcom/cropimage/p;->a:Lcom/cropimage/o;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/wd;->b(Lcom/bbm/ui/activities/wf;)V

    iget-object v0, p0, Lcom/cropimage/p;->a:Lcom/cropimage/o;

    invoke-static {v0}, Lcom/cropimage/o;->b(Lcom/cropimage/o;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cropimage/p;->a:Lcom/cropimage/o;

    invoke-static {v0}, Lcom/cropimage/o;->b(Lcom/cropimage/o;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method
