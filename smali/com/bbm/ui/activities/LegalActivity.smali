.class public Lcom/bbm/ui/activities/LegalActivity;
.super Lcom/bbm/ui/activities/bc;


# instance fields
.field private final o:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/bbm/ui/activities/SettingsActivity;

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/bc;-><init>(Ljava/lang/Class;)V

    new-instance v0, Lcom/bbm/ui/activities/ni;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ni;-><init>(Lcom/bbm/ui/activities/LegalActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/LegalActivity;->o:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v4, 0x0

    invoke-super {p0, p1}, Lcom/bbm/ui/activities/bc;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030038

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/LegalActivity;->setContentView(I)V

    const-string v0, "onCreate"

    const-class v1, Lcom/bbm/ui/activities/LegalActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/LegalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e000f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/bbm/ui/activities/LegalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0010

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f0b0110

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/LegalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    array-length v1, v5

    if-lez v1, :cond_0

    array-length v1, v6

    if-lez v1, :cond_0

    move v3, v4

    :goto_0
    array-length v1, v5

    if-ge v3, v1, :cond_0

    array-length v1, v6

    if-ge v3, v1, :cond_0

    const-string v1, "layout_inflater"

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/LegalActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f0300c4

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v2, 0x7f0b02c8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    aget-object v7, v5, v3

    invoke-virtual {v2, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    aget-object v7, v6, v3

    invoke-virtual {v2, v7}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/bbm/ui/activities/LegalActivity;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bbm/ui/activities/LegalActivity;->f()Landroid/support/v7/a/a;

    move-result-object v1

    const v0, 0x7f0300c0

    invoke-virtual {v1, v0}, Landroid/support/v7/a/a;->a(I)V

    invoke-virtual {v1}, Landroid/support/v7/a/a;->a()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b02a1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/LegalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090312

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/support/v7/a/a;->b(I)V

    const v0, 0x7f0b0067

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/LegalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v4}, Lcom/bbm/ui/FooterActionBar;->setOverflowEnabled(Z)V

    new-instance v1, Lcom/bbm/ui/activities/nj;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/nj;-><init>(Lcom/bbm/ui/activities/LegalActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/af;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    const-string v0, "onPause"

    const-class v1, Lcom/bbm/ui/activities/LegalActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-super {p0}, Lcom/bbm/ui/activities/bc;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/bbm/ui/activities/bc;->onResume()V

    const-string v0, "onResume"

    const-class v1, Lcom/bbm/ui/activities/LegalActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method
