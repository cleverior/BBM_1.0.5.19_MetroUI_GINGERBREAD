.class public Lcom/bbm/c/b/c;
.super Lcom/bbm/c/a/a/a;

# interfaces
.implements Lcom/bbm/h/j;
.implements Lcom/bbm/h/p;


# instance fields
.field protected final a:Lcom/bbm/j/aw;

.field private b:Lcom/bbm/h/p;

.field private d:Ljava/util/List;

.field private final e:Lcom/bbm/h/h;


# direct methods
.method public constructor <init>(Lcom/bbm/h/p;)V
    .locals 2

    invoke-direct {p0}, Lcom/bbm/c/a/a/a;-><init>()V

    new-instance v0, Lcom/bbm/j/aw;

    invoke-direct {v0}, Lcom/bbm/j/aw;-><init>()V

    iput-object v0, p0, Lcom/bbm/c/b/c;->a:Lcom/bbm/j/aw;

    new-instance v0, Lcom/bbm/c/b/d;

    invoke-direct {v0, p0}, Lcom/bbm/c/b/d;-><init>(Lcom/bbm/c/b/c;)V

    iput-object v0, p0, Lcom/bbm/c/b/c;->e:Lcom/bbm/h/h;

    iput-object p1, p0, Lcom/bbm/c/b/c;->b:Lcom/bbm/h/p;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bbm/c/b/c;->b:Lcom/bbm/h/p;

    invoke-interface {v0}, Lcom/bbm/h/p;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/bbm/c/b/c;->d:Ljava/util/List;

    iget-object v0, p0, Lcom/bbm/c/b/c;->b:Lcom/bbm/h/p;

    iget-object v1, p0, Lcom/bbm/c/b/c;->e:Lcom/bbm/h/h;

    invoke-interface {v0, v1}, Lcom/bbm/h/p;->a(Lcom/bbm/h/h;)V

    return-void
.end method

.method private e()Ljava/util/List;
    .locals 3

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, p0, Lcom/bbm/c/b/c;->a:Lcom/bbm/j/aw;

    invoke-virtual {v0}, Lcom/bbm/j/aw;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/b/e;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 3

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bbm/c/b/c;->b:Lcom/bbm/h/p;

    invoke-interface {v0}, Lcom/bbm/h/p;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/bbm/c/b/c;->d:Ljava/util/List;

    iput-object v1, p0, Lcom/bbm/c/b/c;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v0, v1}, Lcom/bbm/c/b/c;->a(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/bbm/c/b/c;->c()V

    :cond_0
    return-void
.end method

.method public a(Lcom/bbm/c/b/e;)V
    .locals 1

    invoke-static {p1}, Lcom/google/a/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bbm/c/b/c;->a:Lcom/bbm/j/aw;

    invoke-virtual {v0, p1}, Lcom/bbm/j/aw;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Lcom/bbm/c/b/c;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/b/e;

    invoke-interface {v0, p1, p2}, Lcom/bbm/c/b/e;->a(Ljava/util/Collection;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lcom/bbm/h/o;->a(Lcom/bbm/h/g;)V

    iget-object v0, p0, Lcom/bbm/c/b/c;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1

    invoke-static {p0}, Lcom/bbm/h/o;->a(Lcom/bbm/h/g;)V

    iget-object v0, p0, Lcom/bbm/c/b/c;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    invoke-static {p0}, Lcom/bbm/h/o;->a(Lcom/bbm/h/g;)V

    iget-object v0, p0, Lcom/bbm/c/b/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bbm/c/b/c;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
