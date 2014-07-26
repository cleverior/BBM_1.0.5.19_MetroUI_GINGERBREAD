.class Lcom/google/a/a/h;
.super Lcom/google/a/a/g;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/a/a/g;


# direct methods
.method constructor <init>(Lcom/google/a/a/g;Lcom/google/a/a/g;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/google/a/a/h;->b:Lcom/google/a/a/g;

    iput-object p3, p0, Lcom/google/a/a/h;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/a/a/g;-><init>(Lcom/google/a/a/g;Lcom/google/a/a/h;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lcom/google/a/a/g;
    .locals 2

    invoke-static {p1}, Lcom/google/a/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "already specified useForNull"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
