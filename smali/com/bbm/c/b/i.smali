.class public Lcom/bbm/c/b/i;
.super Lcom/bbm/c/a/a/a;

# interfaces
.implements Lcom/bbm/h/j;
.implements Lcom/bbm/h/p;


# instance fields
.field final a:Lcom/bbm/h/p;

.field b:Lcom/bbm/h/a;

.field private final d:Lcom/bbm/h/h;


# direct methods
.method public constructor <init>(Lcom/bbm/h/p;)V
    .locals 2

    invoke-direct {p0}, Lcom/bbm/c/a/a/a;-><init>()V

    new-instance v0, Lcom/bbm/c/b/j;

    invoke-direct {v0, p0}, Lcom/bbm/c/b/j;-><init>(Lcom/bbm/c/b/i;)V

    iput-object v0, p0, Lcom/bbm/c/b/i;->b:Lcom/bbm/h/a;

    new-instance v0, Lcom/bbm/c/b/k;

    invoke-direct {v0, p0}, Lcom/bbm/c/b/k;-><init>(Lcom/bbm/c/b/i;)V

    iput-object v0, p0, Lcom/bbm/c/b/i;->d:Lcom/bbm/h/h;

    iput-object p1, p0, Lcom/bbm/c/b/i;->a:Lcom/bbm/h/p;

    iget-object v0, p0, Lcom/bbm/c/b/i;->b:Lcom/bbm/h/a;

    iget-object v1, p0, Lcom/bbm/c/b/i;->d:Lcom/bbm/h/h;

    invoke-virtual {v0, v1}, Lcom/bbm/h/a;->a(Lcom/bbm/h/h;)V

    return-void
.end method

.method static synthetic a(Lcom/bbm/c/b/i;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbm/c/b/i;->c()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    invoke-static {p0}, Lcom/bbm/h/o;->a(Lcom/bbm/h/g;)V

    iget-object v0, p0, Lcom/bbm/c/b/i;->b:Lcom/bbm/h/a;

    invoke-virtual {v0}, Lcom/bbm/h/a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lcom/bbm/h/o;->a(Lcom/bbm/h/g;)V

    iget-object v0, p0, Lcom/bbm/c/b/i;->b:Lcom/bbm/h/a;

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

    iget-object v0, p0, Lcom/bbm/c/b/i;->b:Lcom/bbm/h/a;

    invoke-virtual {v0}, Lcom/bbm/h/a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bbm/c/b/i;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
