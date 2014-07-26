.class final Lcom/google/a/b/bs;
.super Ljava/util/concurrent/atomic/AtomicLong;

# interfaces
.implements Lcom/google/a/b/bo;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/b/bq;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/a/b/bs;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/a/b/bs;->getAndIncrement()J

    return-void
.end method

.method public a(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/a/b/bs;->getAndAdd(J)J

    return-void
.end method
