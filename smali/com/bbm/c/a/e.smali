.class public final Lcom/bbm/c/a/e;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/bbm/d/a;

.field private final b:Lcom/bbm/c/a/a/i;

.field private final c:Lcom/bbm/c/a/b/e;

.field private final d:Lcom/bbm/c/a/g;


# direct methods
.method public constructor <init>(Lcom/bbm/d/a;Lcom/bbm/c/a/g;Lcom/bbm/c/a/h;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bbm/c/a/e;->a:Lcom/bbm/d/a;

    iput-object p2, p0, Lcom/bbm/c/a/e;->d:Lcom/bbm/c/a/g;

    new-instance v0, Lcom/bbm/c/a/a/i;

    iget-object v1, p0, Lcom/bbm/c/a/e;->d:Lcom/bbm/c/a/g;

    invoke-direct {v0, p1, v1}, Lcom/bbm/c/a/a/i;-><init>(Lcom/bbm/d/a;Lcom/bbm/c/a/g;)V

    iput-object v0, p0, Lcom/bbm/c/a/e;->b:Lcom/bbm/c/a/a/i;

    new-instance v0, Lcom/bbm/c/a/b/e;

    iget-object v1, p0, Lcom/bbm/c/a/e;->d:Lcom/bbm/c/a/g;

    invoke-static {}, Lcom/bbm/j/u;->a()Lcom/bbm/j/u;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2, p3}, Lcom/bbm/c/a/b/e;-><init>(Lcom/bbm/d/a;Lcom/bbm/c/a/g;Lcom/bbm/j/aj;Lcom/bbm/c/a/h;)V

    iput-object v0, p0, Lcom/bbm/c/a/e;->c:Lcom/bbm/c/a/b/e;

    return-void
.end method


# virtual methods
.method public a(Lcom/bbm/c/a/d;Ljava/lang/String;Ljava/lang/Class;)Lcom/bbm/c/a/a;
    .locals 1

    iget-object v0, p0, Lcom/bbm/c/a/e;->b:Lcom/bbm/c/a/a/i;

    invoke-virtual {v0, p1, p3}, Lcom/bbm/c/a/a/i;->a(Lcom/bbm/c/a/d;Ljava/lang/Class;)Lcom/bbm/c/a/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/bbm/c/a/a/e;->a(Ljava/lang/String;)Lcom/bbm/c/a/a;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bbm/c/a/e;->c:Lcom/bbm/c/a/b/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bbm/c/a/b/e;->b(Lcom/bbm/c/a/d;Ljava/lang/String;Ljava/lang/Class;)Lcom/bbm/h/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/h/p;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/a/a;

    goto :goto_0
.end method

.method public a()Lcom/bbm/d/a;
    .locals 1

    iget-object v0, p0, Lcom/bbm/c/a/e;->a:Lcom/bbm/d/a;

    return-object v0
.end method

.method public a(Lcom/bbm/c/a/d;Ljava/lang/Class;)Lcom/google/a/a/m;
    .locals 1

    iget-object v0, p0, Lcom/bbm/c/a/e;->c:Lcom/bbm/c/a/b/e;

    invoke-virtual {v0, p1, p2}, Lcom/bbm/c/a/b/e;->a(Lcom/bbm/c/a/d;Ljava/lang/Class;)Lcom/google/a/a/m;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/bbm/c/a/d;Ljava/lang/Class;)Lcom/bbm/h/r;
    .locals 1

    iget-object v0, p0, Lcom/bbm/c/a/e;->b:Lcom/bbm/c/a/a/i;

    invoke-virtual {v0, p1, p2}, Lcom/bbm/c/a/a/i;->b(Lcom/bbm/c/a/d;Ljava/lang/Class;)Lcom/bbm/c/a/a/e;

    move-result-object v0

    return-object v0
.end method
