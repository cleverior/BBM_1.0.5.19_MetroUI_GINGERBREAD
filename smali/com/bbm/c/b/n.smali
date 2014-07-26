.class public abstract Lcom/bbm/c/b/n;
.super Lcom/bbm/c/b/m;


# instance fields
.field private a:Lcom/bbm/j/ak;


# direct methods
.method public constructor <init>(Lcom/bbm/h/p;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/bbm/c/b/m;-><init>(Lcom/bbm/h/p;)V

    const-string v0, ""

    invoke-static {v0}, Lcom/bbm/j/ak;->a(Ljava/lang/String;)Lcom/bbm/j/ak;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/c/b/n;->a:Lcom/bbm/j/ak;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/bbm/j/ak;->a(Ljava/lang/String;)Lcom/bbm/j/ak;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/c/b/n;->a:Lcom/bbm/j/ak;

    invoke-virtual {p0}, Lcom/bbm/c/b/n;->e()V

    return-void
.end method

.method protected a(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/bbm/c/b/n;->a:Lcom/bbm/j/ak;

    invoke-virtual {p0, p1}, Lcom/bbm/c/b/n;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/j/ak;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public abstract b(Ljava/lang/Object;)Ljava/lang/String;
.end method
