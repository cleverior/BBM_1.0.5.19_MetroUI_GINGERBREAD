.class public final Lcom/bbm/e/be;
.super Lcom/bbm/e/br;


# direct methods
.method constructor <init>(Z)V
    .locals 2

    const-string v0, "groupPersonalQRCodeDisplayed"

    invoke-direct {p0, v0}, Lcom/bbm/e/br;-><init>(Ljava/lang/String;)V

    const-string v0, "displayed"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/e/be;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/bbm/e/be;
    .locals 1

    const-string v0, "qrcode"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/e/be;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method
