.class public final Lcom/google/zxing/client/a/ab;
.super Lcom/google/zxing/client/a/q;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/google/zxing/client/a/r;->e:Lcom/google/zxing/client/a/r;

    invoke-direct {p0, v0}, Lcom/google/zxing/client/a/q;-><init>(Lcom/google/zxing/client/a/r;)V

    iput-object p1, p0, Lcom/google/zxing/client/a/ab;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/zxing/client/a/ab;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/a/ab;->a:Ljava/lang/String;

    return-object v0
.end method
