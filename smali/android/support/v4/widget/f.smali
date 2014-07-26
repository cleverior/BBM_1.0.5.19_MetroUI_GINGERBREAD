.class Landroid/support/v4/widget/f;
.super Landroid/database/DataSetObserver;


# instance fields
.field final synthetic a:Landroid/support/v4/widget/c;


# direct methods
.method private constructor <init>(Landroid/support/v4/widget/c;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/widget/f;->a:Landroid/support/v4/widget/c;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v4/widget/c;Landroid/support/v4/widget/d;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v4/widget/f;-><init>(Landroid/support/v4/widget/c;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/widget/f;->a:Landroid/support/v4/widget/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v4/widget/c;->a:Z

    iget-object v0, p0, Landroid/support/v4/widget/f;->a:Landroid/support/v4/widget/c;

    invoke-virtual {v0}, Landroid/support/v4/widget/c;->notifyDataSetChanged()V

    return-void
.end method

.method public onInvalidated()V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/widget/f;->a:Landroid/support/v4/widget/c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/widget/c;->a:Z

    iget-object v0, p0, Landroid/support/v4/widget/f;->a:Landroid/support/v4/widget/c;

    invoke-virtual {v0}, Landroid/support/v4/widget/c;->notifyDataSetInvalidated()V

    return-void
.end method
