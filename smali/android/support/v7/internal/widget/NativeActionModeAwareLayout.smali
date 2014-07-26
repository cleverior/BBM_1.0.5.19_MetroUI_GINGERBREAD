.class public Landroid/support/v7/internal/widget/NativeActionModeAwareLayout;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:Landroid/support/v7/internal/widget/ao;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public setActionModeForChildListener(Landroid/support/v7/internal/widget/ao;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/internal/widget/NativeActionModeAwareLayout;->a:Landroid/support/v7/internal/widget/ao;

    return-void
.end method

.method public startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/widget/NativeActionModeAwareLayout;->a:Landroid/support/v7/internal/widget/ao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/NativeActionModeAwareLayout;->a:Landroid/support/v7/internal/widget/ao;

    invoke-interface {v0, p2}, Landroid/support/v7/internal/widget/ao;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p2

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    return-object v0
.end method
