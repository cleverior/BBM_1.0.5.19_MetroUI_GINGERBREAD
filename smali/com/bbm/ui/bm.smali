.class Lcom/bbm/ui/bm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bbm/h/h;


# instance fields
.field final synthetic a:Lcom/bbm/ui/bl;


# direct methods
.method constructor <init>(Lcom/bbm/ui/bl;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/bm;->a:Lcom/bbm/ui/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/bm;->a:Lcom/bbm/ui/bl;

    invoke-static {v0}, Lcom/bbm/ui/bl;->a(Lcom/bbm/ui/bl;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/bm;->a:Lcom/bbm/ui/bl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bbm/ui/bl;->a(Lcom/bbm/ui/bl;Z)Z

    iget-object v0, p0, Lcom/bbm/ui/bm;->a:Lcom/bbm/ui/bl;

    invoke-static {v0}, Lcom/bbm/ui/bl;->c(Lcom/bbm/ui/bl;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/bm;->a:Lcom/bbm/ui/bl;

    invoke-static {v1}, Lcom/bbm/ui/bl;->b(Lcom/bbm/ui/bl;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
