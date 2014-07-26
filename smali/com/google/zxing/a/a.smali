.class public final Lcom/google/zxing/a/a;
.super Lcom/google/zxing/b/g;


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/google/zxing/b/b;[Lcom/google/zxing/p;ZII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/zxing/b/g;-><init>(Lcom/google/zxing/b/b;[Lcom/google/zxing/p;)V

    iput-boolean p3, p0, Lcom/google/zxing/a/a;->a:Z

    iput p4, p0, Lcom/google/zxing/a/a;->b:I

    iput p5, p0, Lcom/google/zxing/a/a;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/google/zxing/a/a;->c:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/google/zxing/a/a;->b:I

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/zxing/a/a;->a:Z

    return v0
.end method
