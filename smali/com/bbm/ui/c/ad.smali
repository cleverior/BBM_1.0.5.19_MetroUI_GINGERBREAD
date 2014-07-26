.class Lcom/bbm/ui/c/ad;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bbm/ui/am;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/v;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/v;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/c/ad;->a:Lcom/bbm/ui/c/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/bbm/ui/c/ad;->a:Lcom/bbm/ui/c/v;

    invoke-static {v0}, Lcom/bbm/ui/c/v;->b(Lcom/bbm/ui/c/v;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03007c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0215

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f0200b4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object v1
.end method
