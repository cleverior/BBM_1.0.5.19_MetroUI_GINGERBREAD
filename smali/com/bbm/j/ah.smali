.class public final Lcom/bbm/j/ah;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bbm/h/p;


# instance fields
.field private final a:Lcom/bbm/h/i;

.field private b:Ljava/util/HashMap;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bbm/h/i;

    invoke-direct {v0}, Lcom/bbm/h/i;-><init>()V

    iput-object v0, p0, Lcom/bbm/j/ah;->a:Lcom/bbm/h/i;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/j/ah;->c:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bbm/j/ah;->b:Ljava/util/HashMap;

    return-void
.end method

.method private b()Ljava/util/HashMap;
    .locals 2

    iget-boolean v0, p0, Lcom/bbm/j/ah;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/j/ah;->b:Ljava/util/HashMap;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/bbm/j/ah;->b:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/bbm/j/ah;->b:Ljava/util/HashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/j/ah;->c:Z

    iget-object v0, p0, Lcom/bbm/j/ah;->b:Ljava/util/HashMap;

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/j/ah;->c:Z

    invoke-static {p0}, Lcom/bbm/h/o;->a(Lcom/bbm/h/g;)V

    iget-object v0, p0, Lcom/bbm/j/ah;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method public a(Lcom/bbm/h/h;)V
    .locals 1

    iget-object v0, p0, Lcom/bbm/j/ah;->a:Lcom/bbm/h/i;

    invoke-virtual {v0, p1}, Lcom/bbm/h/i;->a(Lcom/bbm/h/h;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Lcom/bbm/j/ah;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bbm/j/ah;->a:Lcom/bbm/h/i;

    invoke-virtual {v0}, Lcom/bbm/h/i;->a()V

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/bbm/j/ah;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, Lcom/bbm/j/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/bbm/j/ah;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bbm/j/ah;->a:Lcom/bbm/h/i;

    invoke-virtual {v0}, Lcom/bbm/h/i;->a()V

    :cond_1
    return-void
.end method

.method public b(Lcom/bbm/h/h;)V
    .locals 1

    iget-object v0, p0, Lcom/bbm/j/ah;->a:Lcom/bbm/h/i;

    invoke-virtual {v0, p1}, Lcom/bbm/h/i;->b(Lcom/bbm/h/h;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0}, Lcom/bbm/h/o;->a(Lcom/bbm/h/g;)V

    iget-object v0, p0, Lcom/bbm/j/ah;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lcom/bbm/h/o;->a(Lcom/bbm/h/g;)V

    iget-object v0, p0, Lcom/bbm/j/ah;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bbm/j/ah;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
