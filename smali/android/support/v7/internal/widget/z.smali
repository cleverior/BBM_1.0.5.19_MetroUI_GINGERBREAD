.class Landroid/support/v7/internal/widget/z;
.super Landroid/database/DataSetObserver;


# instance fields
.field final synthetic a:Landroid/support/v7/internal/widget/x;

.field private b:Landroid/os/Parcelable;


# direct methods
.method constructor <init>(Landroid/support/v7/internal/widget/x;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v7/internal/widget/z;->a:Landroid/support/v7/internal/widget/x;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/internal/widget/z;->b:Landroid/os/Parcelable;

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/internal/widget/z;->a:Landroid/support/v7/internal/widget/x;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/internal/widget/x;->u:Z

    iget-object v0, p0, Landroid/support/v7/internal/widget/z;->a:Landroid/support/v7/internal/widget/x;

    iget-object v1, p0, Landroid/support/v7/internal/widget/z;->a:Landroid/support/v7/internal/widget/x;

    iget v1, v1, Landroid/support/v7/internal/widget/x;->z:I

    iput v1, v0, Landroid/support/v7/internal/widget/x;->A:I

    iget-object v0, p0, Landroid/support/v7/internal/widget/z;->a:Landroid/support/v7/internal/widget/x;

    iget-object v1, p0, Landroid/support/v7/internal/widget/z;->a:Landroid/support/v7/internal/widget/x;

    invoke-virtual {v1}, Landroid/support/v7/internal/widget/x;->e()Landroid/widget/Adapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    iput v1, v0, Landroid/support/v7/internal/widget/x;->z:I

    iget-object v0, p0, Landroid/support/v7/internal/widget/z;->a:Landroid/support/v7/internal/widget/x;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/x;->e()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/z;->b:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/z;->a:Landroid/support/v7/internal/widget/x;

    iget v0, v0, Landroid/support/v7/internal/widget/x;->A:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/z;->a:Landroid/support/v7/internal/widget/x;

    iget v0, v0, Landroid/support/v7/internal/widget/x;->z:I

    if-lez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/z;->a:Landroid/support/v7/internal/widget/x;

    iget-object v1, p0, Landroid/support/v7/internal/widget/z;->b:Landroid/os/Parcelable;

    invoke-static {v0, v1}, Landroid/support/v7/internal/widget/x;->a(Landroid/support/v7/internal/widget/x;Landroid/os/Parcelable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/internal/widget/z;->b:Landroid/os/Parcelable;

    :goto_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/z;->a:Landroid/support/v7/internal/widget/x;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/x;->i()V

    iget-object v0, p0, Landroid/support/v7/internal/widget/z;->a:Landroid/support/v7/internal/widget/x;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/x;->requestLayout()V

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/z;->a:Landroid/support/v7/internal/widget/x;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/x;->n()V

    goto :goto_0
.end method

.method public onInvalidated()V
    .locals 6

    const-wide/high16 v4, -0x8000

    const/4 v3, 0x0

    const/4 v2, -0x1

    iget-object v0, p0, Landroid/support/v7/internal/widget/z;->a:Landroid/support/v7/internal/widget/x;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/internal/widget/x;->u:Z

    iget-object v0, p0, Landroid/support/v7/internal/widget/z;->a:Landroid/support/v7/internal/widget/x;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/x;->e()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/z;->a:Landroid/support/v7/internal/widget/x;

    invoke-static {v0}, Landroid/support/v7/internal/widget/x;->a(Landroid/support/v7/internal/widget/x;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/widget/z;->b:Landroid/os/Parcelable;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/z;->a:Landroid/support/v7/internal/widget/x;

    iget-object v1, p0, Landroid/support/v7/internal/widget/z;->a:Landroid/support/v7/internal/widget/x;

    iget v1, v1, Landroid/support/v7/internal/widget/x;->z:I

    iput v1, v0, Landroid/support/v7/internal/widget/x;->A:I

    iget-object v0, p0, Landroid/support/v7/internal/widget/z;->a:Landroid/support/v7/internal/widget/x;

    iput v3, v0, Landroid/support/v7/internal/widget/x;->z:I

    iget-object v0, p0, Landroid/support/v7/internal/widget/z;->a:Landroid/support/v7/internal/widget/x;

    iput v2, v0, Landroid/support/v7/internal/widget/x;->x:I

    iget-object v0, p0, Landroid/support/v7/internal/widget/z;->a:Landroid/support/v7/internal/widget/x;

    iput-wide v4, v0, Landroid/support/v7/internal/widget/x;->y:J

    iget-object v0, p0, Landroid/support/v7/internal/widget/z;->a:Landroid/support/v7/internal/widget/x;

    iput v2, v0, Landroid/support/v7/internal/widget/x;->v:I

    iget-object v0, p0, Landroid/support/v7/internal/widget/z;->a:Landroid/support/v7/internal/widget/x;

    iput-wide v4, v0, Landroid/support/v7/internal/widget/x;->w:J

    iget-object v0, p0, Landroid/support/v7/internal/widget/z;->a:Landroid/support/v7/internal/widget/x;

    iput-boolean v3, v0, Landroid/support/v7/internal/widget/x;->p:Z

    iget-object v0, p0, Landroid/support/v7/internal/widget/z;->a:Landroid/support/v7/internal/widget/x;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/x;->i()V

    iget-object v0, p0, Landroid/support/v7/internal/widget/z;->a:Landroid/support/v7/internal/widget/x;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/x;->requestLayout()V

    return-void
.end method
