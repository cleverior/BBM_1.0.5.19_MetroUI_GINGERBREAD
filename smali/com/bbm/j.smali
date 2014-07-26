.class public Lcom/bbm/j;
.super Landroid/os/Binder;


# instance fields
.field final synthetic a:Lcom/bbm/BbmService;


# direct methods
.method public constructor <init>(Lcom/bbm/BbmService;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/j;->a:Lcom/bbm/BbmService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bbm/d/a;
    .locals 1

    iget-object v0, p0, Lcom/bbm/j;->a:Lcom/bbm/BbmService;

    invoke-static {v0}, Lcom/bbm/BbmService;->f(Lcom/bbm/BbmService;)Lcom/bbm/d/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/bbm/d/g;)V
    .locals 1

    iget-object v0, p0, Lcom/bbm/j;->a:Lcom/bbm/BbmService;

    invoke-static {v0}, Lcom/bbm/BbmService;->a(Lcom/bbm/BbmService;)Lcom/bbm/d/z;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bbm/d/z;->a(Lcom/bbm/d/g;)V

    return-void
.end method

.method public b()Lcom/bbm/d/a;
    .locals 1

    iget-object v0, p0, Lcom/bbm/j;->a:Lcom/bbm/BbmService;

    invoke-static {v0}, Lcom/bbm/BbmService;->g(Lcom/bbm/BbmService;)Lcom/bbm/d/c;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/bbm/i;
    .locals 1

    new-instance v0, Lcom/bbm/k;

    invoke-direct {v0, p0}, Lcom/bbm/k;-><init>(Lcom/bbm/j;)V

    return-object v0
.end method

.method public d()Lcom/bbm/h/p;
    .locals 1

    iget-object v0, p0, Lcom/bbm/j;->a:Lcom/bbm/BbmService;

    invoke-static {v0}, Lcom/bbm/BbmService;->b(Lcom/bbm/BbmService;)Lcom/bbm/h/a;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/bbm/h/p;
    .locals 1

    iget-object v0, p0, Lcom/bbm/j;->a:Lcom/bbm/BbmService;

    iget-object v0, v0, Lcom/bbm/BbmService;->a:Lcom/bbm/h/a;

    return-object v0
.end method

.method public f()Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/bbm/l;

    invoke-direct {v0, p0}, Lcom/bbm/l;-><init>(Lcom/bbm/j;)V

    return-object v0
.end method
