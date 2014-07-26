.class public final Lcom/bbm/e/bg;
.super Lcom/bbm/e/br;


# direct methods
.method constructor <init>(ZLjava/lang/String;)V
    .locals 2

    const-string v0, "groupPictureDelete"

    invoke-direct {p0, v0}, Lcom/bbm/e/br;-><init>(Ljava/lang/String;)V

    const-string v0, "localOnly"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/e/bg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "pictureUri"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/e/bg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
