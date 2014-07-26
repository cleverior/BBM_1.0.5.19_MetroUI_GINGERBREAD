.class Lcom/bbm/iceberg/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/iceberg/b;


# direct methods
.method constructor <init>(Lcom/bbm/iceberg/b;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/iceberg/d;->a:Lcom/bbm/iceberg/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/bbm/iceberg/d;->a:Lcom/bbm/iceberg/b;

    invoke-static {v0}, Lcom/bbm/iceberg/b;->a(Lcom/bbm/iceberg/b;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbm/iceberg/d;->a:Lcom/bbm/iceberg/b;

    invoke-static {v0, v1}, Lcom/bbm/iceberg/b;->a(Lcom/bbm/iceberg/b;Z)Z

    iget-object v0, p0, Lcom/bbm/iceberg/d;->a:Lcom/bbm/iceberg/b;

    invoke-static {v0, v1}, Lcom/bbm/iceberg/b;->b(Lcom/bbm/iceberg/b;Z)Z

    iget-object v0, p0, Lcom/bbm/iceberg/d;->a:Lcom/bbm/iceberg/b;

    invoke-static {v0}, Lcom/bbm/iceberg/b;->d(Lcom/bbm/iceberg/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/iceberg/d;->a:Lcom/bbm/iceberg/b;

    invoke-static {v0}, Lcom/bbm/iceberg/b;->e(Lcom/bbm/iceberg/b;)V

    :cond_0
    iget-object v0, p0, Lcom/bbm/iceberg/d;->a:Lcom/bbm/iceberg/b;

    invoke-static {v0}, Lcom/bbm/iceberg/b;->f(Lcom/bbm/iceberg/b;)V

    iget-object v0, p0, Lcom/bbm/iceberg/d;->a:Lcom/bbm/iceberg/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bbm/iceberg/b;->a(Lcom/bbm/iceberg/b;Z)Z

    :cond_1
    return-void
.end method
