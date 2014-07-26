.class Lcom/bbm/ui/activities/mv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/InviteActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/InviteActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/mv;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/bbm/ui/activities/mv;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/InviteActivity;->b(Lcom/bbm/ui/activities/InviteActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v5, p0, Lcom/bbm/ui/activities/mv;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-virtual {v5}, Lcom/bbm/ui/activities/InviteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0902e9

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v4, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/mv;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/InviteActivity;->b(Lcom/bbm/ui/activities/InviteActivity;)Landroid/widget/TextView;

    move-result-object v5

    invoke-static {v4}, Lcom/bbm/f/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/activities/mv;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v0, v4}, Lcom/bbm/ui/activities/InviteActivity;->a(Lcom/bbm/ui/activities/InviteActivity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/mv;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/InviteActivity;->c(Lcom/bbm/ui/activities/InviteActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    move v2, v1

    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/mv;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/InviteActivity;->b(Lcom/bbm/ui/activities/InviteActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/ui/activities/mv;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/InviteActivity;->b(Lcom/bbm/ui/activities/InviteActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    move v1, v3

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
