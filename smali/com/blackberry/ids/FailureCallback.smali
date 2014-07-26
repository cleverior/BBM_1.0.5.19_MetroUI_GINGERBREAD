.class Lcom/blackberry/ids/FailureCallback;
.super Lcom/blackberry/ids/JniCallback;

# interfaces
.implements Lcom/blackberry/ids/IFailureCallback;


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blackberry/ids/JniCallback;-><init>(JJ)V

    return-void
.end method

.method static synthetic access$000(Lcom/blackberry/ids/FailureCallback;JJIILjava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/blackberry/ids/FailureCallback;->call(JJIILjava/lang/String;)V

    return-void
.end method

.method private native call(JJIILjava/lang/String;)V
.end method


# virtual methods
.method public call(IILjava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/blackberry/ids/FailureCallback$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/blackberry/ids/FailureCallback$1;-><init>(Lcom/blackberry/ids/FailureCallback;IILjava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/blackberry/ids/FailureCallback;->call(ILjava/lang/Runnable;)V

    return-void
.end method
