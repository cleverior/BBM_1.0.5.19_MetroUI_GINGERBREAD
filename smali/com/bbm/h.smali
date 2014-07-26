.class Lcom/bbm/h;
.super Lcom/bbm/h/k;


# instance fields
.field final synthetic a:Lcom/bbm/BbmService;


# direct methods
.method constructor <init>(Lcom/bbm/BbmService;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/h;->a:Lcom/bbm/BbmService;

    invoke-direct {p0}, Lcom/bbm/h/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected h_()V
    .locals 2

    iget-object v0, p0, Lcom/bbm/h;->a:Lcom/bbm/BbmService;

    invoke-static {v0}, Lcom/bbm/BbmService;->b(Lcom/bbm/BbmService;)Lcom/bbm/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/h/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/aa;

    iget-boolean v0, v0, Lcom/bbm/d/aa;->i:Z

    if-eqz v0, :cond_0

    const-string v0, "BBMService credentials are known toggleForegroundNotification"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bbm/h;->a:Lcom/bbm/BbmService;

    invoke-static {v0}, Lcom/bbm/BbmService;->c(Lcom/bbm/BbmService;)V

    iget-object v0, p0, Lcom/bbm/h;->a:Lcom/bbm/BbmService;

    invoke-virtual {v0}, Lcom/bbm/BbmService;->a()V

    iget-object v0, p0, Lcom/bbm/h;->a:Lcom/bbm/BbmService;

    invoke-static {v0}, Lcom/bbm/BbmService;->d(Lcom/bbm/BbmService;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbm/h;->a:Lcom/bbm/BbmService;

    invoke-static {v0}, Lcom/bbm/BbmService;->e(Lcom/bbm/BbmService;)V

    goto :goto_0
.end method
