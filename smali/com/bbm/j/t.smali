.class public Lcom/bbm/j/t;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Lcom/bbm/e/e;)Ljava/lang/String;
    .locals 1

    iget-boolean v0, p1, Lcom/bbm/e/e;->b:Z

    if-eqz v0, :cond_0

    const v0, 0x7f09020c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p1, Lcom/bbm/e/e;->i:Ljava/lang/String;

    goto :goto_0
.end method
