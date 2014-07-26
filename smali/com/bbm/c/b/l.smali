.class public abstract Lcom/bbm/c/b/l;
.super Lcom/bbm/c/b/f;


# instance fields
.field a:Lcom/bbm/h/j;


# direct methods
.method public constructor <init>(Lcom/bbm/h/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbm/c/b/f;-><init>()V

    iput-object p1, p0, Lcom/bbm/c/b/l;->a:Lcom/bbm/h/j;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected final a()Ljava/util/List;
    .locals 3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/bbm/c/b/l;->a:Lcom/bbm/h/j;

    invoke-interface {v2}, Lcom/bbm/h/j;->d()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/bbm/c/b/l;->a:Lcom/bbm/h/j;

    invoke-interface {v2, v0}, Lcom/bbm/h/j;->b(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bbm/c/b/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
