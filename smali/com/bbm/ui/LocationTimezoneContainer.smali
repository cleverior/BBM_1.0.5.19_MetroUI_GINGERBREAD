.class public Lcom/bbm/ui/LocationTimezoneContainer;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private a:Lcom/bbm/ui/InlineImageTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300d0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    const v0, 0x7f0b02e3

    invoke-virtual {p0, v0}, Lcom/bbm/ui/LocationTimezoneContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, p0, Lcom/bbm/ui/LocationTimezoneContainer;->a:Lcom/bbm/ui/InlineImageTextView;

    return-void
.end method

.method public setLocation(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/LocationTimezoneContainer;->a:Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {v0, p1}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
