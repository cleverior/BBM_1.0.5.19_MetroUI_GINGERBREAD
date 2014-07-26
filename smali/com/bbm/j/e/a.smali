.class public Lcom/bbm/j/e/a;
.super Lcom/a/a/d;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/a/a/d;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/j/e/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILandroid/accounts/Account;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/a/a/d;-><init>(ILandroid/accounts/Account;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/j/e/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/ah;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/a/a/d;->a(Lcom/a/a/ah;)V

    invoke-virtual {p1}, Lcom/a/a/ah;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-RIM-PIN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/a/a/ah;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/j/e/a;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public d()Lcom/google/a/a/m;
    .locals 1

    iget-object v0, p0, Lcom/bbm/j/e/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/a/a/m;->c(Ljava/lang/Object;)Lcom/google/a/a/m;

    move-result-object v0

    return-object v0
.end method
