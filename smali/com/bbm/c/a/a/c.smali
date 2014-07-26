.class Lcom/bbm/c/a/a/c;
.super Lcom/google/a/c/h;


# instance fields
.field final synthetic a:Ljava/util/ListIterator;

.field final synthetic b:Lcom/bbm/c/a/a/b;


# direct methods
.method constructor <init>(Lcom/bbm/c/a/a/b;Ljava/util/ListIterator;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/c/a/a/c;->b:Lcom/bbm/c/a/a/b;

    iput-object p2, p0, Lcom/bbm/c/a/a/c;->a:Ljava/util/ListIterator;

    invoke-direct {p0}, Lcom/google/a/c/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/ListIterator;
    .locals 1

    iget-object v0, p0, Lcom/bbm/c/a/a/c;->a:Ljava/util/ListIterator;

    return-object v0
.end method

.method protected synthetic b()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/bbm/c/a/a/c;->a()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bbm/c/a/a/c;->a()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
