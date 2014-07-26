.class public Lcom/blackberry/ids/RequestId;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final requestIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger; = null

.field static final serialVersionUID:J = -0x1cc26372d2357bcdL


# instance fields
.field private final requestId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/blackberry/ids/RequestId;->requestIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/blackberry/ids/RequestId;->requestIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Lcom/blackberry/ids/RequestId;->requestId:I

    return-void
.end method


# virtual methods
.method public getRequestId()I
    .locals 1

    iget v0, p0, Lcom/blackberry/ids/RequestId;->requestId:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/blackberry/ids/RequestId;->requestId:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
