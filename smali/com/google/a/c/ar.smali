.class Lcom/google/a/c/ar;
.super Lcom/google/a/c/ae;


# instance fields
.field a:Lcom/google/a/c/ba;

.field b:Lcom/google/a/c/ba;

.field final synthetic c:Lcom/google/a/c/aq;


# direct methods
.method constructor <init>(Lcom/google/a/c/aq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/a/c/ar;->c:Lcom/google/a/c/aq;

    invoke-direct {p0}, Lcom/google/a/c/ae;-><init>()V

    iput-object p0, p0, Lcom/google/a/c/ar;->a:Lcom/google/a/c/ba;

    iput-object p0, p0, Lcom/google/a/c/ar;->b:Lcom/google/a/c/ba;

    return-void
.end method


# virtual methods
.method public c(Lcom/google/a/c/ba;)V
    .locals 0

    iput-object p1, p0, Lcom/google/a/c/ar;->a:Lcom/google/a/c/ba;

    return-void
.end method

.method public d(Lcom/google/a/c/ba;)V
    .locals 0

    iput-object p1, p0, Lcom/google/a/c/ar;->b:Lcom/google/a/c/ba;

    return-void
.end method

.method public h()Lcom/google/a/c/ba;
    .locals 1

    iget-object v0, p0, Lcom/google/a/c/ar;->a:Lcom/google/a/c/ba;

    return-object v0
.end method

.method public i()Lcom/google/a/c/ba;
    .locals 1

    iget-object v0, p0, Lcom/google/a/c/ar;->b:Lcom/google/a/c/ba;

    return-object v0
.end method
