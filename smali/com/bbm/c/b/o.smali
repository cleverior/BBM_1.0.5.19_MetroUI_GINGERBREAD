.class public abstract Lcom/bbm/c/b/o;
.super Lcom/bbm/c/b/f;


# instance fields
.field a:Lcom/bbm/h/p;


# direct methods
.method public constructor <init>(Lcom/bbm/h/p;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbm/c/b/f;-><init>()V

    iput-object p1, p0, Lcom/bbm/c/b/o;->a:Lcom/bbm/h/p;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;)I
.end method

.method protected final a()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lcom/bbm/c/b/o;->a:Lcom/bbm/h/p;

    invoke-interface {v0}, Lcom/bbm/h/p;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bbm/c/b/p;

    invoke-direct {v0, p0}, Lcom/bbm/c/b/p;-><init>(Lcom/bbm/c/b/o;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v2
.end method
