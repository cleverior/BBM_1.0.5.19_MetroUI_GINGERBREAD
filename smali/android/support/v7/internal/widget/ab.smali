.class Landroid/support/v7/internal/widget/ab;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Landroid/support/v7/internal/widget/x;

.field private final b:Landroid/support/v7/internal/widget/aa;


# direct methods
.method public constructor <init>(Landroid/support/v7/internal/widget/x;Landroid/support/v7/internal/widget/aa;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/internal/widget/ab;->a:Landroid/support/v7/internal/widget/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroid/support/v7/internal/widget/ab;->b:Landroid/support/v7/internal/widget/aa;

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    iget-object v0, p0, Landroid/support/v7/internal/widget/ab;->b:Landroid/support/v7/internal/widget/aa;

    iget-object v1, p0, Landroid/support/v7/internal/widget/ab;->a:Landroid/support/v7/internal/widget/x;

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/support/v7/internal/widget/aa;->a(Landroid/support/v7/internal/widget/x;Landroid/view/View;IJ)V

    return-void
.end method
