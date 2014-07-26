.class public abstract Lcom/bbm/h/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bbm/h/p;


# instance fields
.field private a:Lcom/bbm/h/d;

.field private b:Ljava/lang/Object;

.field private final c:Lcom/bbm/h/i;

.field private d:Z

.field private e:Ljava/util/List;

.field private final f:Ljava/lang/Runnable;

.field private final g:Lcom/bbm/h/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/bbm/h/d;->c:Lcom/bbm/h/d;

    iput-object v0, p0, Lcom/bbm/h/a;->a:Lcom/bbm/h/d;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/h/a;->b:Ljava/lang/Object;

    new-instance v0, Lcom/bbm/h/i;

    invoke-direct {v0}, Lcom/bbm/h/i;-><init>()V

    iput-object v0, p0, Lcom/bbm/h/a;->c:Lcom/bbm/h/i;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/h/a;->d:Z

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/h/a;->e:Ljava/util/List;

    new-instance v0, Lcom/bbm/h/b;

    invoke-direct {v0, p0}, Lcom/bbm/h/b;-><init>(Lcom/bbm/h/a;)V

    iput-object v0, p0, Lcom/bbm/h/a;->f:Ljava/lang/Runnable;

    new-instance v0, Lcom/bbm/h/c;

    invoke-direct {v0, p0}, Lcom/bbm/h/c;-><init>(Lcom/bbm/h/a;)V

    iput-object v0, p0, Lcom/bbm/h/a;->g:Lcom/bbm/h/h;

    return-void
.end method

.method static synthetic a(Lcom/bbm/h/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/bbm/h/a;->b:Ljava/lang/Object;

    return-object p1
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcom/bbm/h/a;->e:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/bbm/h/a;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/bbm/h/a;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/bbm/h/o;->b(Ljava/lang/Runnable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/h/a;->e:Ljava/util/List;

    iget-object v0, p0, Lcom/bbm/h/a;->e:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/bbm/h/a;->b(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/bbm/h/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbm/h/a;->e()V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/h/g;

    iget-object v2, p0, Lcom/bbm/h/a;->g:Lcom/bbm/h/h;

    invoke-interface {v0, v2}, Lcom/bbm/h/g;->b(Lcom/bbm/h/h;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/h/g;

    iget-object v2, p0, Lcom/bbm/h/a;->g:Lcom/bbm/h/h;

    invoke-interface {v0, v2}, Lcom/bbm/h/g;->a(Lcom/bbm/h/h;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/bbm/h/a;->a:Lcom/bbm/h/d;

    sget-object v1, Lcom/bbm/h/d;->b:Lcom/bbm/h/d;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/bbm/h/d;->c:Lcom/bbm/h/d;

    iput-object v0, p0, Lcom/bbm/h/a;->a:Lcom/bbm/h/d;

    :cond_0
    iget-object v0, p0, Lcom/bbm/h/a;->a:Lcom/bbm/h/d;

    sget-object v1, Lcom/bbm/h/d;->c:Lcom/bbm/h/d;

    if-ne v0, v1, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/bbm/h/a;->d:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/bbm/h/d;->b:Lcom/bbm/h/d;

    iput-object v0, p0, Lcom/bbm/h/a;->a:Lcom/bbm/h/d;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/h/a;->b:Ljava/lang/Object;

    iget-object v0, p0, Lcom/bbm/h/a;->c:Lcom/bbm/h/i;

    invoke-virtual {v0}, Lcom/bbm/h/i;->a()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bbm/h/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/bbm/h/a;->a()V

    iget-object v1, p0, Lcom/bbm/h/a;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/j/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbm/h/a;->a:Lcom/bbm/h/d;

    sget-object v1, Lcom/bbm/h/d;->a:Lcom/bbm/h/d;

    if-ne v0, v1, :cond_4

    sget-object v0, Lcom/bbm/h/d;->b:Lcom/bbm/h/d;

    iput-object v0, p0, Lcom/bbm/h/a;->a:Lcom/bbm/h/d;

    :cond_4
    iget-object v0, p0, Lcom/bbm/h/a;->c:Lcom/bbm/h/i;

    invoke-virtual {v0}, Lcom/bbm/h/i;->a()V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/bbm/h/h;)V
    .locals 1

    iget-object v0, p0, Lcom/bbm/h/a;->c:Lcom/bbm/h/i;

    invoke-virtual {v0, p1}, Lcom/bbm/h/i;->a(Lcom/bbm/h/h;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbm/h/a;->d:Z

    return-void
.end method

.method protected abstract b()Ljava/lang/Object;
.end method

.method public b(Lcom/bbm/h/h;)V
    .locals 1

    iget-object v0, p0, Lcom/bbm/h/a;->c:Lcom/bbm/h/i;

    invoke-virtual {v0, p1}, Lcom/bbm/h/i;->b(Lcom/bbm/h/h;)V

    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/bbm/h/a;->a:Lcom/bbm/h/d;

    sget-object v1, Lcom/bbm/h/d;->c:Lcom/bbm/h/d;

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/bbm/h/a;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/h/a;->a:Lcom/bbm/h/d;

    sget-object v1, Lcom/bbm/h/d;->b:Lcom/bbm/h/d;

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/bbm/h/a;->a()V

    :cond_1
    sget-object v0, Lcom/bbm/h/d;->a:Lcom/bbm/h/d;

    iput-object v0, p0, Lcom/bbm/h/a;->a:Lcom/bbm/h/d;

    iget-object v0, p0, Lcom/bbm/h/a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public d()V
    .locals 0

    invoke-direct {p0}, Lcom/bbm/h/a;->e()V

    return-void
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lcom/bbm/h/o;->a(Lcom/bbm/h/g;)V

    invoke-virtual {p0}, Lcom/bbm/h/a;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
