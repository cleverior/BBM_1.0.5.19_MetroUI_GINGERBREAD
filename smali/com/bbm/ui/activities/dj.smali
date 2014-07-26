.class Lcom/bbm/ui/activities/dj;
.super Lcom/bbm/ui/af;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/FilePickerActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/FilePickerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/dj;->a:Lcom/bbm/ui/activities/FilePickerActivity;

    invoke-direct {p0}, Lcom/bbm/ui/af;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/dj;->a:Lcom/bbm/ui/activities/FilePickerActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/FilePickerActivity;->finish()V

    return-void
.end method

.method public a(I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Lcom/bbm/ui/b/d;

    iget-object v1, p0, Lcom/bbm/ui/activities/dj;->a:Lcom/bbm/ui/activities/FilePickerActivity;

    invoke-direct {v0, v1}, Lcom/bbm/ui/b/d;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09011b

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/d;->setTitle(I)V

    iget-object v1, p0, Lcom/bbm/ui/activities/dj;->a:Lcom/bbm/ui/activities/FilePickerActivity;

    const v2, 0x7f09011c

    invoke-virtual {v1, v2}, Lcom/bbm/ui/activities/FilePickerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/d;->d(Ljava/lang/String;)V

    const v1, 0x7f0900df

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/d;->b(I)V

    const v1, 0x7f0900e0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/d;->a(I)V

    new-instance v1, Lcom/bbm/ui/activities/dk;

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/activities/dk;-><init>(Lcom/bbm/ui/activities/dj;Lcom/bbm/ui/b/d;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/d;->a(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/bbm/ui/b/d;->show()V

    goto :goto_0

    :pswitch_1
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/bbm/ui/activities/dj;->a:Lcom/bbm/ui/activities/FilePickerActivity;

    const-class v3, Lcom/bbm/ui/activities/FileSearchActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/bbm/ui/activities/dj;->a:Lcom/bbm/ui/activities/FilePickerActivity;

    invoke-virtual {v2, v1, v0}, Lcom/bbm/ui/activities/FilePickerActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/bbm/ui/activities/FilePickerActivity;->t()Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    invoke-static {v0}, Lcom/bbm/ui/activities/FilePickerActivity;->d(Z)Z

    iget-object v0, p0, Lcom/bbm/ui/activities/dj;->a:Lcom/bbm/ui/activities/FilePickerActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/FilePickerActivity;->h(Lcom/bbm/ui/activities/FilePickerActivity;)V

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/bbm/ui/activities/dj;->a:Lcom/bbm/ui/activities/FilePickerActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/FilePickerActivity;->i(Lcom/bbm/ui/activities/FilePickerActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/ui/activities/dj;->a:Lcom/bbm/ui/activities/FilePickerActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/FilePickerActivity;->i(Lcom/bbm/ui/activities/FilePickerActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_1

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
