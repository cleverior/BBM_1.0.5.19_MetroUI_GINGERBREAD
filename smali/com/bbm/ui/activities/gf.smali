.class Lcom/bbm/ui/activities/gf;
.super Lcom/bbm/h/q;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupEventDetailsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupEventDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/gf;->a:Lcom/bbm/ui/activities/GroupEventDetailsActivity;

    invoke-direct {p0}, Lcom/bbm/h/q;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()Z
    .locals 10

    const-wide/16 v8, 0x3e8

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/bbm/ui/activities/gf;->a:Lcom/bbm/ui/activities/GroupEventDetailsActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->o:Lcom/bbm/e/s;

    iget-object v1, p0, Lcom/bbm/ui/activities/gf;->a:Lcom/bbm/ui/activities/GroupEventDetailsActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->b(Lcom/bbm/ui/activities/GroupEventDetailsActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/bbm/ui/activities/gf;->a:Lcom/bbm/ui/activities/GroupEventDetailsActivity;

    invoke-virtual {v4}, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->u()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/bbm/e/s;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/e/f;

    move-result-object v4

    iget-object v0, v4, Lcom/bbm/e/f;->k:Lcom/bbm/j/o;

    sget-object v1, Lcom/bbm/j/o;->c:Lcom/bbm/j/o;

    if-eq v0, v1, :cond_7

    new-instance v5, Ljava/util/Date;

    iget-wide v0, v4, Lcom/bbm/e/f;->h:J

    mul-long/2addr v0, v8

    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    new-instance v1, Ljava/util/Date;

    iget-wide v6, v4, Lcom/bbm/e/f;->b:J

    mul-long/2addr v6, v8

    invoke-direct {v1, v6, v7}, Ljava/util/Date;-><init>(J)V

    iget-boolean v0, v4, Lcom/bbm/e/f;->a:Z

    if-eqz v0, :cond_8

    new-instance v0, Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    const-wide/32 v8, 0x5265c00

    sub-long/2addr v6, v8

    invoke-direct {v0, v6, v7}, Ljava/util/Date;-><init>(J)V

    :goto_0
    iget-object v1, p0, Lcom/bbm/ui/activities/gf;->a:Lcom/bbm/ui/activities/GroupEventDetailsActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->p:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v6, v4, Lcom/bbm/e/f;->i:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    move v3, v2

    :cond_0
    :goto_1
    if-eqz v3, :cond_6

    iget-object v0, p0, Lcom/bbm/ui/activities/gf;->a:Lcom/bbm/ui/activities/GroupEventDetailsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->c(Lcom/bbm/ui/activities/GroupEventDetailsActivity;)V

    :goto_2
    move v0, v2

    :goto_3
    return v0

    :cond_1
    iget-object v1, p0, Lcom/bbm/ui/activities/gf;->a:Lcom/bbm/ui/activities/GroupEventDetailsActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->s:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v6, v4, Lcom/bbm/e/f;->d:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/bbm/ui/activities/gf;->a:Lcom/bbm/ui/activities/GroupEventDetailsActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->t:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lcom/bbm/ui/activities/gf;->a:Lcom/bbm/ui/activities/GroupEventDetailsActivity;

    iget-object v6, v6, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->o:Lcom/bbm/e/s;

    iget-object v7, v4, Lcom/bbm/e/f;->e:Ljava/lang/String;

    iget-object v8, p0, Lcom/bbm/ui/activities/gf;->a:Lcom/bbm/ui/activities/GroupEventDetailsActivity;

    invoke-virtual {v8}, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->u()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/bbm/e/s;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/e/b;

    move-result-object v6

    iget-object v6, v6, Lcom/bbm/e/b;->f:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/bbm/ui/activities/gf;->a:Lcom/bbm/ui/activities/GroupEventDetailsActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->w:Lorg/jraf/android/backport/switchwidget/Switch;

    invoke-virtual {v1}, Lorg/jraf/android/backport/switchwidget/Switch;->isChecked()Z

    move-result v1

    iget-boolean v4, v4, Lcom/bbm/e/f;->a:Z

    if-eq v1, v4, :cond_4

    move v3, v2

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/bbm/ui/activities/gf;->a:Lcom/bbm/ui/activities/GroupEventDetailsActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->u:Lcom/bbm/ui/DateTimePickerView;

    invoke-virtual {v1}, Lcom/bbm/ui/DateTimePickerView;->getDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    move v3, v2

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/bbm/ui/activities/gf;->a:Lcom/bbm/ui/activities/GroupEventDetailsActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->v:Lcom/bbm/ui/DateTimePickerView;

    invoke-virtual {v1}, Lcom/bbm/ui/DateTimePickerView;->getDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v3, v2

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/bbm/ui/activities/gf;->a:Lcom/bbm/ui/activities/GroupEventDetailsActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupEventDetailsActivity;->finish()V

    goto :goto_2

    :cond_7
    move v0, v3

    goto :goto_3

    :cond_8
    move-object v0, v1

    goto/16 :goto_0
.end method
