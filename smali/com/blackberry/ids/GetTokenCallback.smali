.class Lcom/blackberry/ids/GetTokenCallback;
.super Lcom/blackberry/ids/JniCallback;

# interfaces
.implements Lcom/blackberry/ids/IGetTokenCallback;


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blackberry/ids/JniCallback;-><init>(JJ)V

    return-void
.end method

.method static synthetic access$000(Lcom/blackberry/ids/GetTokenCallback;JJILjava/lang/String;[Lcom/blackberry/ids/TokenParam;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/blackberry/ids/GetTokenCallback;->call(JJILjava/lang/String;[Lcom/blackberry/ids/TokenParam;)V

    return-void
.end method

.method private native call(JJILjava/lang/String;[Lcom/blackberry/ids/TokenParam;)V
.end method


# virtual methods
.method public call(ILjava/lang/String;[Lcom/blackberry/ids/TokenParam;)V
    .locals 1

    new-instance v0, Lcom/blackberry/ids/GetTokenCallback$1;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/blackberry/ids/GetTokenCallback$1;-><init>(Lcom/blackberry/ids/GetTokenCallback;I[Lcom/blackberry/ids/TokenParam;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/blackberry/ids/GetTokenCallback;->call(ILjava/lang/Runnable;)V

    return-void
.end method
