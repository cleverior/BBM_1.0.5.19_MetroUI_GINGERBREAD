.class public Lcom/bbm/ui/e/aa;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/bbm/c/bs;)Ljava/lang/String;
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v0, p0, Lcom/bbm/c/bs;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/bbm/c/bs;->k:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v0, v1

    :goto_0
    iget-object v4, p0, Lcom/bbm/c/bs;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz v0, :cond_0

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    iget-object v0, p0, Lcom/bbm/c/bs;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v0, v1

    :cond_1
    iget-object v4, p0, Lcom/bbm/c/bs;->j:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz v0, :cond_2

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    iget-object v0, p0, Lcom/bbm/c/bs;->j:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v0, v1

    :cond_3
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bbm/c/bs;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bbm/c/bs;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5
    iget-object v0, p0, Lcom/bbm/c/bs;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/bbm/c/bs;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    iget-object v0, p0, Lcom/bbm/c/bs;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v1, :cond_6

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_6
    iget-object v0, p0, Lcom/bbm/c/bs;->i:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_7
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    move v1, v2

    goto :goto_1

    :cond_9
    move v0, v2

    goto :goto_0
.end method

.method public static a(Lcom/bbm/c/bs;Landroid/widget/ImageView;I)V
    .locals 2

    new-instance v0, Lcom/bbm/ui/e/ab;

    invoke-direct {v0, p0, p1, p2}, Lcom/bbm/ui/e/ab;-><init>(Lcom/bbm/c/bs;Landroid/widget/ImageView;I)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/e/ab;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
