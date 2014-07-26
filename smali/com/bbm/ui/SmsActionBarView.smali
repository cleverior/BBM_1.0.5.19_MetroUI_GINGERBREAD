.class public Lcom/bbm/ui/SmsActionBarView;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private a:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/LinearLayout;

.field private c:Lcom/bbm/ui/cg;

.field private final d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/SmsActionBarView;->c:Lcom/bbm/ui/cg;

    new-instance v0, Lcom/bbm/ui/cf;

    invoke-direct {v0, p0}, Lcom/bbm/ui/cf;-><init>(Lcom/bbm/ui/SmsActionBarView;)V

    iput-object v0, p0, Lcom/bbm/ui/SmsActionBarView;->d:Landroid/view/View$OnClickListener;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300de

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/SmsActionBarView;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/SmsActionBarView;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/SmsActionBarView;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/SmsActionBarView;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bbm/ui/SmsActionBarView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    iget-object v0, p0, Lcom/bbm/ui/SmsActionBarView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    packed-switch p1, :pswitch_data_0

    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/SmsActionBarView;->c:Lcom/bbm/ui/cg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/SmsActionBarView;->c:Lcom/bbm/ui/cg;

    invoke-interface {v0, p1}, Lcom/bbm/ui/cg;->a(I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/SmsActionBarView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/bbm/ui/SmsActionBarView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setSelected(Z)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onFinishInflate()V
    .locals 2

    const v0, 0x7f0b006a

    invoke-virtual {p0, v0}, Lcom/bbm/ui/SmsActionBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bbm/ui/SmsActionBarView;->a:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/bbm/ui/SmsActionBarView;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/bbm/ui/SmsActionBarView;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0318

    invoke-virtual {p0, v0}, Lcom/bbm/ui/SmsActionBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbm/ui/SmsActionBarView;->b:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/bbm/ui/SmsActionBarView;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/bbm/ui/SmsActionBarView;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/SmsActionBarView;->a(I)V

    return-void
.end method

.method public setOnTabClickListener(Lcom/bbm/ui/cg;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/SmsActionBarView;->c:Lcom/bbm/ui/cg;

    return-void
.end method
