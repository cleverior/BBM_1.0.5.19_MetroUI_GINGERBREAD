.class public final Lcom/bbm/e/bf;
.super Lcom/bbm/e/br;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "groupPictureCommentAdd"

    invoke-direct {p0, v0}, Lcom/bbm/e/br;-><init>(Ljava/lang/String;)V

    const-string v0, "message"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/e/bf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "pictureUri"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/e/bf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
