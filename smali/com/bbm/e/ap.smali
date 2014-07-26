.class public final Lcom/bbm/e/ap;
.super Lcom/bbm/e/br;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "groupInvitationResponse"

    invoke-direct {p0, v0}, Lcom/bbm/e/br;-><init>(Ljava/lang/String;)V

    const-string v0, "invitationId"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/e/ap;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "responseType"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/e/ap;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/bbm/e/ap;
    .locals 1

    const-string v0, "securityResponse"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/e/ap;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method
