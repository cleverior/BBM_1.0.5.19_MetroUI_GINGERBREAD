.class Lcom/blackberry/ids/GetPropertiesCallback;
.super Lcom/blackberry/ids/JniCallback;

# interfaces
.implements Lcom/blackberry/ids/IGetPropertiesCallback;


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blackberry/ids/JniCallback;-><init>(JJ)V

    return-void
.end method

.method static synthetic access$000(Lcom/blackberry/ids/GetPropertiesCallback;JJI[Lcom/blackberry/ids/Property;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/blackberry/ids/GetPropertiesCallback;->call(JJI[Lcom/blackberry/ids/Property;)V

    return-void
.end method

.method private native call(JJI[Lcom/blackberry/ids/Property;)V
.end method


# virtual methods
.method public call(I[Lcom/blackberry/ids/Property;)V
    .locals 1

    new-instance v0, Lcom/blackberry/ids/GetPropertiesCallback$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/blackberry/ids/GetPropertiesCallback$1;-><init>(Lcom/blackberry/ids/GetPropertiesCallback;I[Lcom/blackberry/ids/Property;)V

    invoke-virtual {p0, p1, v0}, Lcom/blackberry/ids/GetPropertiesCallback;->call(ILjava/lang/Runnable;)V

    return-void
.end method
