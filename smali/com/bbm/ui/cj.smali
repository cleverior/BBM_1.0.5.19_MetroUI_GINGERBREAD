.class Lcom/bbm/ui/cj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bbm/h/h;


# instance fields
.field final synthetic a:Lcom/bbm/ui/ci;


# direct methods
.method constructor <init>(Lcom/bbm/ui/ci;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/cj;->a:Lcom/bbm/ui/ci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/cj;->a:Lcom/bbm/ui/ci;

    invoke-static {v0}, Lcom/bbm/ui/ci;->a(Lcom/bbm/ui/ci;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/cj;->a:Lcom/bbm/ui/ci;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bbm/ui/ci;->a(Lcom/bbm/ui/ci;Z)Z

    iget-object v0, p0, Lcom/bbm/ui/cj;->a:Lcom/bbm/ui/ci;

    invoke-static {v0}, Lcom/bbm/ui/ci;->c(Lcom/bbm/ui/ci;)Lcom/bbm/j/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/cj;->a:Lcom/bbm/ui/ci;

    invoke-static {v1}, Lcom/bbm/ui/ci;->b(Lcom/bbm/ui/ci;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bbm/j/aj;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
