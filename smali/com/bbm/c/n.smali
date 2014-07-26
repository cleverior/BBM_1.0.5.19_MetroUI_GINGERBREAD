.class Lcom/bbm/c/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bbm/h/h;


# instance fields
.field final synthetic a:Lcom/bbm/h/r;

.field final synthetic b:Lcom/google/a/f/a/s;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/bbm/c/a;


# direct methods
.method constructor <init>(Lcom/bbm/c/a;Lcom/bbm/h/r;Lcom/google/a/f/a/s;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/c/n;->d:Lcom/bbm/c/a;

    iput-object p2, p0, Lcom/bbm/c/n;->a:Lcom/bbm/h/r;

    iput-object p3, p0, Lcom/bbm/c/n;->b:Lcom/google/a/f/a/s;

    iput-object p4, p0, Lcom/bbm/c/n;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/bbm/c/n;->a:Lcom/bbm/h/r;

    invoke-interface {v0}, Lcom/bbm/h/r;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/c/n;->a:Lcom/bbm/h/r;

    invoke-interface {v0, p0}, Lcom/bbm/h/r;->b(Lcom/bbm/h/h;)V

    iget-object v0, p0, Lcom/bbm/c/n;->d:Lcom/bbm/c/a;

    invoke-static {v0}, Lcom/bbm/c/a;->a(Lcom/bbm/c/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbm/c/n;->b:Lcom/google/a/f/a/s;

    invoke-virtual {v0}, Lcom/google/a/f/a/s;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/c/n;->a:Lcom/bbm/h/r;

    invoke-interface {v0}, Lcom/bbm/h/r;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move v3, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/c/bn;

    iget-boolean v2, v1, Lcom/bbm/c/bn;->j:Z

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/bbm/c/bn;->p:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v5, p0, Lcom/bbm/c/n;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/bbm/c/n;->b:Lcom/google/a/f/a/s;

    iget-object v1, v1, Lcom/bbm/c/bn;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/a/f/a/s;->a(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    return-void

    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bbm/c/n;->b:Lcom/google/a/f/a/s;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/a/f/a/s;->a(Ljava/lang/Object;)Z

    goto :goto_1
.end method
