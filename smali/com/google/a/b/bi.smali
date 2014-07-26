.class final Lcom/google/a/b/bi;
.super Lcom/google/a/b/ax;


# instance fields
.field final b:I


# direct methods
.method constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/a/b/ax;-><init>(Ljava/lang/Object;)V

    iput p2, p0, Lcom/google/a/b/bi;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/google/a/b/bi;->b:I

    return v0
.end method
