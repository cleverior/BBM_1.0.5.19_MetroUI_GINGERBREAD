.class Lcom/bbm/d/ai;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/d/ag;


# direct methods
.method constructor <init>(Lcom/bbm/d/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/d/ai;->a:Lcom/bbm/d/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bbm/d/ai;->a:Lcom/bbm/d/ag;

    iget-object v0, v0, Lcom/bbm/d/ag;->b:Lcom/bbm/d/ad;

    invoke-static {v0}, Lcom/bbm/d/ad;->d(Lcom/bbm/d/ad;)Lcom/bbm/j/ag;

    move-result-object v0

    sget-object v1, Lcom/bbm/d/b;->c:Lcom/bbm/d/b;

    invoke-virtual {v0, v1}, Lcom/bbm/j/ag;->b(Ljava/lang/Object;)V

    return-void
.end method
