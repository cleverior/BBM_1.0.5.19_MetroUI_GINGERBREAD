.class Lcom/bbm/iceberg/f;
.super Lcom/bbm/h/k;


# instance fields
.field final synthetic a:Lcom/bbm/iceberg/b;


# direct methods
.method constructor <init>(Lcom/bbm/iceberg/b;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/iceberg/f;->a:Lcom/bbm/iceberg/b;

    invoke-direct {p0}, Lcom/bbm/h/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected h_()V
    .locals 2

    invoke-static {}, Lcom/bbm/Alaska;->d()Lcom/bbm/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d;->a()Lcom/bbm/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/c/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/y;->h()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/bbm/iceberg/f;->a:Lcom/bbm/iceberg/b;

    invoke-static {v0}, Lcom/bbm/iceberg/b;->i(Lcom/bbm/iceberg/b;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/iceberg/f;->a:Lcom/bbm/iceberg/b;

    invoke-static {v0}, Lcom/bbm/iceberg/b;->a(Lcom/bbm/iceberg/b;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/iceberg/f;->a:Lcom/bbm/iceberg/b;

    invoke-static {v0}, Lcom/bbm/iceberg/b;->j(Lcom/bbm/iceberg/b;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/iceberg/f;->a:Lcom/bbm/iceberg/b;

    iget-object v1, v1, Lcom/bbm/iceberg/b;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
