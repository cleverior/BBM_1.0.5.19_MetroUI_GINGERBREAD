.class Lcom/blackberry/ids/ChallengeCallback;
.super Lcom/blackberry/ids/JniCallback;

# interfaces
.implements Lcom/blackberry/ids/IChallengeCallback;


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blackberry/ids/JniCallback;-><init>(JJ)V

    return-void
.end method

.method static synthetic access$000(Lcom/blackberry/ids/ChallengeCallback;JJII)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/blackberry/ids/ChallengeCallback;->call(JJII)V

    return-void
.end method

.method private native call(JJII)V
.end method


# virtual methods
.method public call(II)V
    .locals 1

    new-instance v0, Lcom/blackberry/ids/ChallengeCallback$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/blackberry/ids/ChallengeCallback$1;-><init>(Lcom/blackberry/ids/ChallengeCallback;II)V

    invoke-virtual {p0, p1, v0}, Lcom/blackberry/ids/ChallengeCallback;->call(ILjava/lang/Runnable;)V

    return-void
.end method
