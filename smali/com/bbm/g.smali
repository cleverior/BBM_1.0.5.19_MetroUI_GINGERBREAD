.class Lcom/bbm/g;
.super Lcom/bbm/h/a;


# instance fields
.field final synthetic a:Lcom/bbm/BbmService;


# direct methods
.method constructor <init>(Lcom/bbm/BbmService;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/g;->a:Lcom/bbm/BbmService;

    invoke-direct {p0}, Lcom/bbm/h/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/bbm/d/ac;
    .locals 1

    iget-object v0, p0, Lcom/bbm/g;->a:Lcom/bbm/BbmService;

    invoke-static {v0}, Lcom/bbm/BbmService;->a(Lcom/bbm/BbmService;)Lcom/bbm/d/z;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/d/z;->f()Lcom/bbm/d/ac;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bbm/g;->a()Lcom/bbm/d/ac;

    move-result-object v0

    return-object v0
.end method
