.class public abstract Lcom/bbm/c/a/c/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/c/a/c/b;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/bbm/d/x;)V
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/bbm/c/a/c/b;->a:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/p;->b(Z)V

    invoke-virtual {p1}, Lcom/bbm/d/x;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/bbm/c/a/c/b;->a:Z

    invoke-virtual {p1}, Lcom/bbm/d/x;->c()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/c/a/c/b;->a([B)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/bbm/d/x;->f()Ljava/lang/String;

    move-result-object v0

    const-string v3, "streamError"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Stream error :("

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bbm/v;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/bbm/c/a/c/b;->a:Z

    goto :goto_1
.end method

.method protected abstract a([B)V
.end method
