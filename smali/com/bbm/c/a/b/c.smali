.class public Lcom/bbm/c/a/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bbm/h/p;


# instance fields
.field private a:Lcom/bbm/c/a/b/d;

.field private b:Lcom/bbm/c/a/a;

.field private final c:Lcom/bbm/h/i;

.field private final d:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lcom/bbm/c/a/b/d;Ljava/lang/Class;)V
    .locals 1

    invoke-static {p2, p1}, Lcom/bbm/c/a/b/c;->a(Ljava/lang/Class;Lcom/bbm/c/a/b/d;)Lcom/bbm/c/a/a;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/bbm/c/a/b/c;-><init>(Lcom/bbm/c/a/b/d;Ljava/lang/Class;Lcom/bbm/c/a/a;)V

    return-void
.end method

.method public constructor <init>(Lcom/bbm/c/a/b/d;Ljava/lang/Class;Lcom/bbm/c/a/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bbm/h/i;

    invoke-direct {v0}, Lcom/bbm/h/i;-><init>()V

    iput-object v0, p0, Lcom/bbm/c/a/b/c;->c:Lcom/bbm/h/i;

    iput-object p1, p0, Lcom/bbm/c/a/b/c;->a:Lcom/bbm/c/a/b/d;

    iput-object p3, p0, Lcom/bbm/c/a/b/c;->b:Lcom/bbm/c/a/a;

    iput-object p2, p0, Lcom/bbm/c/a/b/c;->d:Ljava/lang/Class;

    return-void
.end method

.method private static a(Ljava/lang/Class;Lcom/bbm/c/a/b/d;)Lcom/bbm/c/a/a;
    .locals 2

    invoke-static {p0}, Lcom/bbm/j/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/a/a;

    invoke-static {p1}, Lcom/bbm/c/a/b/c;->b(Lcom/bbm/c/a/b/d;)Lcom/bbm/j/o;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bbm/c/a/a;->a(Lcom/bbm/j/o;)V

    return-object v0
.end method

.method private static b(Lcom/bbm/c/a/b/d;)Lcom/bbm/j/o;
    .locals 1

    sget-object v0, Lcom/bbm/c/a/b/d;->c:Lcom/bbm/c/a/b/d;

    if-ne p0, v0, :cond_0

    sget-object v0, Lcom/bbm/j/o;->a:Lcom/bbm/j/o;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/bbm/c/a/b/d;->d:Lcom/bbm/c/a/b/d;

    if-ne p0, v0, :cond_1

    sget-object v0, Lcom/bbm/j/o;->b:Lcom/bbm/j/o;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/bbm/j/o;->c:Lcom/bbm/j/o;

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/bbm/c/a/b/d;
    .locals 1

    iget-object v0, p0, Lcom/bbm/c/a/b/c;->a:Lcom/bbm/c/a/b/d;

    return-object v0
.end method

.method public a(Lcom/bbm/c/a/a;)V
    .locals 1

    iget-object v0, p0, Lcom/bbm/c/a/b/c;->b:Lcom/bbm/c/a/a;

    invoke-static {v0, p1}, Lcom/bbm/j/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/bbm/c/a/b/c;->b:Lcom/bbm/c/a/a;

    iget-object v0, p0, Lcom/bbm/c/a/b/c;->c:Lcom/bbm/h/i;

    invoke-virtual {v0}, Lcom/bbm/h/i;->a()V

    :cond_0
    return-void
.end method

.method public a(Lcom/bbm/c/a/a;Lcom/bbm/c/a/b/d;)V
    .locals 1

    iget-object v0, p0, Lcom/bbm/c/a/b/c;->a:Lcom/bbm/c/a/b/d;

    if-eq p2, v0, :cond_0

    iput-object p2, p0, Lcom/bbm/c/a/b/c;->a:Lcom/bbm/c/a/b/d;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bbm/c/a/b/c;->a(Lcom/bbm/c/a/a;)V

    return-void
.end method

.method public a(Lcom/bbm/c/a/b/d;)V
    .locals 2

    iget-object v0, p0, Lcom/bbm/c/a/b/c;->a:Lcom/bbm/c/a/b/d;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lcom/bbm/c/a/b/c;->a:Lcom/bbm/c/a/b/d;

    sget-object v0, Lcom/bbm/c/a/b/d;->d:Lcom/bbm/c/a/b/d;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/bbm/c/a/b/c;->d:Ljava/lang/Class;

    invoke-static {v0}, Lcom/bbm/j/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/a/a;

    sget-object v1, Lcom/bbm/j/o;->b:Lcom/bbm/j/o;

    invoke-interface {v0, v1}, Lcom/bbm/c/a/a;->a(Lcom/bbm/j/o;)V

    invoke-virtual {p0, v0}, Lcom/bbm/c/a/b/c;->a(Lcom/bbm/c/a/a;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bbm/c/a/b/c;->b:Lcom/bbm/c/a/a;

    invoke-interface {v0}, Lcom/bbm/c/a/a;->b()Lcom/bbm/c/a/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbm/c/a/b/c;->d()Lcom/bbm/j/o;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bbm/c/a/a;->a(Lcom/bbm/j/o;)V

    invoke-virtual {p0, v0}, Lcom/bbm/c/a/b/c;->a(Lcom/bbm/c/a/a;)V

    goto :goto_0
.end method

.method public a(Lcom/bbm/h/h;)V
    .locals 1

    iget-object v0, p0, Lcom/bbm/c/a/b/c;->c:Lcom/bbm/h/i;

    invoke-virtual {v0, p1}, Lcom/bbm/h/i;->a(Lcom/bbm/h/h;)V

    return-void
.end method

.method public b()Lcom/bbm/c/a/a;
    .locals 1

    invoke-static {p0}, Lcom/bbm/h/o;->a(Lcom/bbm/h/g;)V

    iget-object v0, p0, Lcom/bbm/c/a/b/c;->b:Lcom/bbm/c/a/a;

    return-object v0
.end method

.method public b(Lcom/bbm/h/h;)V
    .locals 1

    iget-object v0, p0, Lcom/bbm/c/a/b/c;->c:Lcom/bbm/h/i;

    invoke-virtual {v0, p1}, Lcom/bbm/h/i;->b(Lcom/bbm/h/h;)V

    return-void
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lcom/bbm/c/a/b/c;->a:Lcom/bbm/c/a/b/d;

    sget-object v1, Lcom/bbm/c/a/b/d;->c:Lcom/bbm/c/a/b/d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Lcom/bbm/j/o;
    .locals 1

    invoke-virtual {p0}, Lcom/bbm/c/a/b/c;->a()Lcom/bbm/c/a/b/d;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/c/a/b/c;->b(Lcom/bbm/c/a/b/d;)Lcom/bbm/j/o;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bbm/c/a/b/c;->b()Lcom/bbm/c/a/a;

    move-result-object v0

    return-object v0
.end method
