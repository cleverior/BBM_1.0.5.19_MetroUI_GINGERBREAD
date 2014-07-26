.class Lcom/bbm/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/j;


# direct methods
.method constructor <init>(Lcom/bbm/j;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/l;->a:Lcom/bbm/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bbm/l;->a:Lcom/bbm/j;

    iget-object v0, v0, Lcom/bbm/j;->a:Lcom/bbm/BbmService;

    invoke-static {v0}, Lcom/bbm/BbmService;->a(Lcom/bbm/BbmService;)Lcom/bbm/d/z;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/d/z;->g()V

    return-void
.end method
