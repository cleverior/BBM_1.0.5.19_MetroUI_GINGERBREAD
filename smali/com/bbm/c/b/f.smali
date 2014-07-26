.class public abstract Lcom/bbm/c/b/f;
.super Lcom/bbm/c/a/a/a;

# interfaces
.implements Lcom/bbm/h/j;
.implements Lcom/bbm/h/p;


# instance fields
.field private final a:Lcom/bbm/h/h;

.field d:Lcom/bbm/h/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bbm/c/a/a/a;-><init>()V

    new-instance v0, Lcom/bbm/c/b/g;

    invoke-direct {v0, p0}, Lcom/bbm/c/b/g;-><init>(Lcom/bbm/c/b/f;)V

    iput-object v0, p0, Lcom/bbm/c/b/f;->d:Lcom/bbm/h/a;

    new-instance v0, Lcom/bbm/c/b/h;

    invoke-direct {v0, p0}, Lcom/bbm/c/b/h;-><init>(Lcom/bbm/c/b/f;)V

    iput-object v0, p0, Lcom/bbm/c/b/f;->a:Lcom/bbm/h/h;

    iget-object v0, p0, Lcom/bbm/c/b/f;->d:Lcom/bbm/h/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bbm/h/a;->a(Z)V

    iget-object v0, p0, Lcom/bbm/c/b/f;->d:Lcom/bbm/h/a;

    iget-object v1, p0, Lcom/bbm/c/b/f;->a:Lcom/bbm/h/h;

    invoke-virtual {v0, v1}, Lcom/bbm/h/a;->a(Lcom/bbm/h/h;)V

    return-void
.end method

.method static synthetic a(Lcom/bbm/c/b/f;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbm/c/b/f;->c()V

    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/util/List;
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lcom/bbm/h/o;->a(Lcom/bbm/h/g;)V

    iget-object v0, p0, Lcom/bbm/c/b/f;->d:Lcom/bbm/h/a;

    invoke-virtual {v0}, Lcom/bbm/h/a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    invoke-static {p0}, Lcom/bbm/h/o;->a(Lcom/bbm/h/g;)V

    iget-object v0, p0, Lcom/bbm/c/b/f;->d:Lcom/bbm/h/a;

    invoke-virtual {v0}, Lcom/bbm/h/a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/bbm/c/b/f;->d:Lcom/bbm/h/a;

    invoke-virtual {v0}, Lcom/bbm/h/a;->d()V

    return-void
.end method

.method public synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bbm/c/b/f;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1

    invoke-static {p0}, Lcom/bbm/h/o;->a(Lcom/bbm/h/g;)V

    iget-object v0, p0, Lcom/bbm/c/b/f;->d:Lcom/bbm/h/a;

    invoke-virtual {v0}, Lcom/bbm/h/a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
