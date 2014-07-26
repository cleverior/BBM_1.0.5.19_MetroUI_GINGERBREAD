.class Lcom/bbm/d/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/d/k;


# direct methods
.method constructor <init>(Lcom/bbm/d/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/d/m;->a:Lcom/bbm/d/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/bbm/d/m;->a:Lcom/bbm/d/k;

    iget-object v0, v0, Lcom/bbm/d/k;->a:Lcom/bbm/d/i;

    invoke-static {v0}, Lcom/bbm/d/i;->a(Lcom/bbm/d/i;)Lcom/bbm/j/ag;

    move-result-object v0

    sget-object v1, Lcom/bbm/d/b;->b:Lcom/bbm/d/b;

    invoke-virtual {v0, v1}, Lcom/bbm/j/ag;->b(Ljava/lang/Object;)V

    const-string v0, "Service layer status: connected"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bbm/d/m;->a:Lcom/bbm/d/k;

    iget-object v0, v0, Lcom/bbm/d/k;->a:Lcom/bbm/d/i;

    invoke-static {v0}, Lcom/bbm/d/i;->h(Lcom/bbm/d/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Resynch with bbmcore"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bbm/d/m;->a:Lcom/bbm/d/k;

    iget-object v0, v0, Lcom/bbm/d/k;->a:Lcom/bbm/d/i;

    invoke-static {v0}, Lcom/bbm/d/i;->i(Lcom/bbm/d/i;)V

    :cond_0
    iget-object v0, p0, Lcom/bbm/d/m;->a:Lcom/bbm/d/k;

    iget-object v0, v0, Lcom/bbm/d/k;->a:Lcom/bbm/d/i;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bbm/d/i;->c(Lcom/bbm/d/i;Z)Z

    return-void
.end method
