.class Landroid/support/v7/internal/widget/ba;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/internal/widget/aa;


# instance fields
.field final synthetic a:Landroid/support/v7/internal/widget/av;

.field final synthetic b:Landroid/support/v7/internal/widget/az;


# direct methods
.method constructor <init>(Landroid/support/v7/internal/widget/az;Landroid/support/v7/internal/widget/av;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/internal/widget/ba;->b:Landroid/support/v7/internal/widget/az;

    iput-object p2, p0, Landroid/support/v7/internal/widget/ba;->a:Landroid/support/v7/internal/widget/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/internal/widget/x;Landroid/view/View;IJ)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/internal/widget/ba;->b:Landroid/support/v7/internal/widget/az;

    iget-object v0, v0, Landroid/support/v7/internal/widget/az;->b:Landroid/support/v7/internal/widget/av;

    invoke-virtual {v0, p3}, Landroid/support/v7/internal/widget/av;->a(I)V

    iget-object v0, p0, Landroid/support/v7/internal/widget/ba;->b:Landroid/support/v7/internal/widget/az;

    iget-object v0, v0, Landroid/support/v7/internal/widget/az;->b:Landroid/support/v7/internal/widget/av;

    iget-object v0, v0, Landroid/support/v7/internal/widget/av;->t:Landroid/support/v7/internal/widget/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/ba;->b:Landroid/support/v7/internal/widget/az;

    iget-object v0, v0, Landroid/support/v7/internal/widget/az;->b:Landroid/support/v7/internal/widget/av;

    iget-object v1, p0, Landroid/support/v7/internal/widget/ba;->b:Landroid/support/v7/internal/widget/az;

    invoke-static {v1}, Landroid/support/v7/internal/widget/az;->a(Landroid/support/v7/internal/widget/az;)Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v1

    invoke-virtual {v0, p2, p3, v1, v2}, Landroid/support/v7/internal/widget/av;->a(Landroid/view/View;IJ)Z

    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/ba;->b:Landroid/support/v7/internal/widget/az;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/az;->d()V

    return-void
.end method
