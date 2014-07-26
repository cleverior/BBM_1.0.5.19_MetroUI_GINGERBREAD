.class Landroid/support/v7/a/q;
.super Landroid/support/v7/a/o;

# interfaces
.implements Landroid/support/v7/internal/widget/ao;


# instance fields
.field final e:Landroid/support/v7/internal/widget/NativeActionModeAwareLayout;

.field private f:Landroid/view/ActionMode;


# direct methods
.method public constructor <init>(Landroid/support/v7/a/f;Landroid/support/v7/a/b;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/support/v7/a/o;-><init>(Landroid/support/v7/a/f;Landroid/support/v7/a/b;)V

    sget v0, Landroid/support/v7/b/f;->action_bar_root:I

    invoke-virtual {p1, v0}, Landroid/support/v7/a/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/NativeActionModeAwareLayout;

    iput-object v0, p0, Landroid/support/v7/a/q;->e:Landroid/support/v7/internal/widget/NativeActionModeAwareLayout;

    iget-object v0, p0, Landroid/support/v7/a/q;->e:Landroid/support/v7/internal/widget/NativeActionModeAwareLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/a/q;->e:Landroid/support/v7/internal/widget/NativeActionModeAwareLayout;

    invoke-virtual {v0, p0}, Landroid/support/v7/internal/widget/NativeActionModeAwareLayout;->setActionModeForChildListener(Landroid/support/v7/internal/widget/ao;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Landroid/support/v7/a/q;Landroid/view/ActionMode;)Landroid/view/ActionMode;
    .locals 0

    iput-object p1, p0, Landroid/support/v7/a/q;->f:Landroid/view/ActionMode;

    return-object p1
.end method


# virtual methods
.method public a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .locals 1

    new-instance v0, Landroid/support/v7/a/r;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/a/r;-><init>(Landroid/support/v7/a/q;Landroid/view/ActionMode$Callback;)V

    return-object v0
.end method

.method public c()V
    .locals 1

    invoke-super {p0}, Landroid/support/v7/a/o;->c()V

    iget-object v0, p0, Landroid/support/v7/a/q;->f:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/a/q;->f:Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_0
    return-void
.end method

.method h()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/q;->f:Landroid/view/ActionMode;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/support/v7/a/o;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
