.class public abstract Lcom/google/a/c/j;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/google/a/c/z;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lcom/google/a/c/z;
    .locals 2

    iget-object v0, p0, Lcom/google/a/c/j;->a:Lcom/google/a/c/z;

    sget-object v1, Lcom/google/a/c/k;->a:Lcom/google/a/c/k;

    invoke-static {v0, v1}, Lcom/google/a/a/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/c/z;

    return-object v0
.end method
