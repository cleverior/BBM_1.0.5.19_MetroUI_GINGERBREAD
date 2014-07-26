.class public final Lcom/bbm/e/aa;
.super Lcom/bbm/e/br;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "groupClearSplatGroup"

    invoke-direct {p0, v0}, Lcom/bbm/e/br;-><init>(Ljava/lang/String;)V

    const-string v0, "groupUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/e/aa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "splat"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/e/aa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
