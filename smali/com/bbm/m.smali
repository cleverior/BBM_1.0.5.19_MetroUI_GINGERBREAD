.class public Lcom/bbm/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bbm/d/y;


# instance fields
.field private final a:Lcom/bbm/j/ag;


# direct methods
.method public constructor <init>(Lcom/bbm/d/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bbm/j/ag;

    invoke-static {}, Lcom/google/a/a/m;->d()Lcom/google/a/a/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/j/ag;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/m;->a:Lcom/bbm/j/ag;

    invoke-interface {p1, p0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/y;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/bbm/h/p;
    .locals 1

    iget-object v0, p0, Lcom/bbm/m;->a:Lcom/bbm/j/ag;

    return-object v0
.end method

.method public a(Lcom/bbm/d/x;)V
    .locals 2

    invoke-virtual {p1}, Lcom/bbm/d/x;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setupError"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bbm/d/x;->e()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "error"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/m;->a:Lcom/bbm/j/ag;

    invoke-static {v0}, Lcom/google/a/a/m;->b(Ljava/lang/Object;)Lcom/google/a/a/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/j/ag;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/bbm/m;->a:Lcom/bbm/j/ag;

    invoke-static {}, Lcom/google/a/a/m;->d()Lcom/google/a/a/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/j/ag;->b(Ljava/lang/Object;)V

    return-void
.end method
