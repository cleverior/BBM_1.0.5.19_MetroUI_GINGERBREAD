.class Lcom/bbm/c/r;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/bbm/c/a;

.field private final b:Lcom/bbm/c/s;

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/bbm/c/a;)V
    .locals 2

    iput-object p1, p0, Lcom/bbm/c/r;->a:Lcom/bbm/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bbm/c/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bbm/c/s;-><init>(Lcom/bbm/c/r;Lcom/bbm/c/b;)V

    iput-object v0, p0, Lcom/bbm/c/r;->b:Lcom/bbm/c/s;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bbm/c/a;Lcom/bbm/c/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bbm/c/r;-><init>(Lcom/bbm/c/a;)V

    return-void
.end method

.method static synthetic a(Lcom/bbm/c/r;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bbm/c/r;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/c/r;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/bbm/c/r;->c:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bbm/c/r;->b:Lcom/bbm/c/s;

    invoke-virtual {v0, p1}, Lcom/bbm/c/s;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbm/c/r;->b:Lcom/bbm/c/s;

    invoke-virtual {v0}, Lcom/bbm/c/s;->c()V

    return-void
.end method
