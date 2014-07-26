.class public Lcom/bbm/ui/e/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/view/View;Lcom/bbm/ui/activities/on;Lcom/bbm/ui/e/c;Z)V
    .locals 3

    invoke-virtual {p2}, Lcom/bbm/ui/e/c;->a()Lcom/bbm/c/bt;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bbm/c/bt;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/bbm/ui/activities/on;->a()Lcom/bbm/ui/activities/oo;

    move-result-object v0

    :goto_0
    invoke-virtual {p2}, Lcom/bbm/ui/e/c;->b()Z

    move-result v1

    invoke-virtual {p2}, Lcom/bbm/ui/e/c;->c()Z

    move-result v2

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    iget v0, v0, Lcom/bbm/ui/activities/oo;->c:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p2}, Lcom/bbm/ui/e/c;->a()Lcom/bbm/c/bt;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/c/bt;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bbm/ui/activities/on;->b(Ljava/lang/String;)Lcom/bbm/ui/activities/oo;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/bbm/ui/activities/on;->b()Lcom/bbm/ui/activities/oo;

    move-result-object v0

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    if-nez v2, :cond_4

    iget v0, v0, Lcom/bbm/ui/activities/oo;->a:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_4
    if-nez v1, :cond_5

    iget v0, v0, Lcom/bbm/ui/activities/oo;->b:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_5
    if-nez v2, :cond_0

    iget v0, v0, Lcom/bbm/ui/activities/oo;->d:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1
.end method
