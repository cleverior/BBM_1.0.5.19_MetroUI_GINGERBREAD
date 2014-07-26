.class public Lcom/bbm/ui/CustomActionModeLayout;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private final a:Landroid/widget/Button;

.field private b:Lcom/bbm/ui/u;

.field private final c:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/CustomActionModeLayout;->b:Lcom/bbm/ui/u;

    new-instance v0, Lcom/bbm/ui/t;

    invoke-direct {v0, p0}, Lcom/bbm/ui/t;-><init>(Lcom/bbm/ui/CustomActionModeLayout;)V

    iput-object v0, p0, Lcom/bbm/ui/CustomActionModeLayout;->c:Landroid/view/View$OnClickListener;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300c6

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b02cb

    invoke-virtual {p0, v0}, Lcom/bbm/ui/CustomActionModeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/CustomActionModeLayout;->a:Landroid/widget/Button;

    iget-object v0, p0, Lcom/bbm/ui/CustomActionModeLayout;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/bbm/ui/CustomActionModeLayout;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/CustomActionModeLayout;)Lcom/bbm/ui/u;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/CustomActionModeLayout;->b:Lcom/bbm/ui/u;

    return-object v0
.end method


# virtual methods
.method public setListener(Lcom/bbm/ui/u;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/CustomActionModeLayout;->b:Lcom/bbm/ui/u;

    return-void
.end method
