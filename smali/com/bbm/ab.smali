.class abstract Lcom/bbm/ab;
.super Lcom/bbm/j/ag;


# instance fields
.field final synthetic d:Lcom/bbm/y;


# direct methods
.method constructor <init>(Lcom/bbm/y;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ab;->d:Lcom/bbm/y;

    invoke-direct {p0, p2}, Lcom/bbm/j/ag;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected abstract a(Ljava/lang/Object;)Z
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ab;->e:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/bbm/j/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bbm/ab;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bbm/ab;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method c(Ljava/lang/Object;)V
    .locals 1

    iput-object p1, p0, Lcom/bbm/ab;->e:Ljava/lang/Object;

    iget-object v0, p0, Lcom/bbm/ab;->f:Lcom/bbm/h/i;

    invoke-virtual {v0}, Lcom/bbm/h/i;->a()V

    return-void
.end method
