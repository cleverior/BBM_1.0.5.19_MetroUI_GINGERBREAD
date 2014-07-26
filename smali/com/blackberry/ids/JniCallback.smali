.class Lcom/blackberry/ids/JniCallback;
.super Ljava/lang/Object;


# instance fields
.field protected final callback_pointer:J

.field protected final data_pointer:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null pointer for JniCallback"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-wide p1, p0, Lcom/blackberry/ids/JniCallback;->callback_pointer:J

    iput-wide p3, p0, Lcom/blackberry/ids/JniCallback;->data_pointer:J

    return-void
.end method


# virtual methods
.method protected call(ILjava/lang/Runnable;)V
    .locals 0

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method
