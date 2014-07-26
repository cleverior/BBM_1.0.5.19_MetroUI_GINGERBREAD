.class public Lcom/bbm/d/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bbm/d/a;


# instance fields
.field private a:Ljava/util/List;

.field private b:Lcom/google/a/a/m;

.field private final c:Lcom/bbm/d/w;

.field private final d:Lcom/bbm/h/a;

.field private final e:Lcom/bbm/d/y;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/c;->a:Ljava/util/List;

    invoke-static {}, Lcom/google/a/a/m;->d()Lcom/google/a/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/c;->b:Lcom/google/a/a/m;

    new-instance v0, Lcom/bbm/d/w;

    invoke-direct {v0}, Lcom/bbm/d/w;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/c;->c:Lcom/bbm/d/w;

    new-instance v0, Lcom/bbm/d/d;

    invoke-direct {v0, p0}, Lcom/bbm/d/d;-><init>(Lcom/bbm/d/c;)V

    iput-object v0, p0, Lcom/bbm/d/c;->d:Lcom/bbm/h/a;

    new-instance v0, Lcom/bbm/d/e;

    invoke-direct {v0, p0}, Lcom/bbm/d/e;-><init>(Lcom/bbm/d/c;)V

    iput-object v0, p0, Lcom/bbm/d/c;->e:Lcom/bbm/d/y;

    return-void
.end method

.method static synthetic a(Lcom/bbm/d/c;)Lcom/google/a/a/m;
    .locals 1

    iget-object v0, p0, Lcom/bbm/d/c;->b:Lcom/google/a/a/m;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/d/c;)Lcom/bbm/d/w;
    .locals 1

    iget-object v0, p0, Lcom/bbm/d/c;->c:Lcom/bbm/d/w;

    return-object v0
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/bbm/d/c;->c:Lcom/bbm/d/w;

    invoke-virtual {v0}, Lcom/bbm/d/w;->a()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bbm/d/b;
    .locals 1

    iget-object v0, p0, Lcom/bbm/d/c;->d:Lcom/bbm/h/a;

    invoke-virtual {v0}, Lcom/bbm/h/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/b;

    return-object v0
.end method

.method public a(Lcom/bbm/d/x;)V
    .locals 1

    iget-object v0, p0, Lcom/bbm/d/c;->b:Lcom/google/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/a/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/d/c;->b:Lcom/google/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/a;

    invoke-interface {v0, p1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/x;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbm/d/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Lcom/bbm/d/y;)V
    .locals 1

    iget-object v0, p0, Lcom/bbm/d/c;->c:Lcom/bbm/d/w;

    invoke-virtual {v0, p1}, Lcom/bbm/d/w;->a(Lcom/bbm/d/y;)V

    return-void
.end method

.method public a(Lcom/google/a/a/m;)V
    .locals 4

    iget-object v0, p0, Lcom/bbm/d/c;->b:Lcom/google/a/a/m;

    invoke-static {p1, v0}, Lcom/bbm/j/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/bbm/d/c;->b:Lcom/google/a/a/m;

    iget-object v0, p0, Lcom/bbm/d/c;->b:Lcom/google/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/a/m;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbm/d/c;->b:Lcom/google/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/a;

    iget-object v1, p0, Lcom/bbm/d/c;->e:Lcom/bbm/d/y;

    invoke-interface {v0, v1}, Lcom/bbm/d/a;->b(Lcom/bbm/d/y;)V

    :cond_2
    iput-object p1, p0, Lcom/bbm/d/c;->b:Lcom/google/a/a/m;

    iget-object v0, p0, Lcom/bbm/d/c;->b:Lcom/google/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/a/m;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bbm/d/c;->b:Lcom/google/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/a;

    iget-object v1, p0, Lcom/bbm/d/c;->e:Lcom/bbm/d/y;

    invoke-interface {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/y;)V

    iget-object v0, p0, Lcom/bbm/d/c;->a:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bbm/d/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/x;

    invoke-virtual {p1}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/a;

    invoke-interface {v1, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/x;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/bbm/d/c;->d:Lcom/bbm/h/a;

    invoke-virtual {v0}, Lcom/bbm/h/a;->d()V

    invoke-virtual {v2}, Lcom/google/a/a/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bbm/d/c;->b()V

    goto :goto_0
.end method

.method public b(Lcom/bbm/d/y;)V
    .locals 1

    iget-object v0, p0, Lcom/bbm/d/c;->c:Lcom/bbm/d/w;

    invoke-virtual {v0, p1}, Lcom/bbm/d/w;->b(Lcom/bbm/d/y;)V

    return-void
.end method
