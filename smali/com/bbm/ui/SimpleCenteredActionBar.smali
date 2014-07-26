.class public Lcom/bbm/ui/SimpleCenteredActionBar;
.super Lcom/bbm/ui/CustomView;


# instance fields
.field private a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/bbm/ui/CustomView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/SimpleCenteredActionBar;->a:Landroid/widget/TextView;

    invoke-direct {p0, p2, p1}, Lcom/bbm/ui/SimpleCenteredActionBar;->a(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300c1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b02a1

    invoke-virtual {p0, v0}, Lcom/bbm/ui/SimpleCenteredActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/SimpleCenteredActionBar;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bbm/ui/SimpleCenteredActionBar;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public setTitle(I)V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/SimpleCenteredActionBar;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/SimpleCenteredActionBar;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
