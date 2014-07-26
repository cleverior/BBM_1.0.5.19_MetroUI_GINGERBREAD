.class public Lcom/bbm/ui/CheckableRelativeLayout;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/widget/Checkable;


# static fields
.field private static final a:[I


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Lcom/bbm/ui/CheckableRelativeLayout;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/CheckableRelativeLayout;->b:Z

    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bbm/ui/CheckableRelativeLayout;->b:Z

    return v0
.end method

.method public onCreateDrawableState(I)[I
    .locals 2

    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->onCreateDrawableState(I)[I

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbm/ui/CheckableRelativeLayout;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/bbm/ui/CheckableRelativeLayout;->a:[I

    invoke-static {v0, v1}, Lcom/bbm/ui/CheckableRelativeLayout;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object v0
.end method

.method public setChecked(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/bbm/ui/CheckableRelativeLayout;->b:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lcom/bbm/ui/CheckableRelativeLayout;->b:Z

    invoke-virtual {p0}, Lcom/bbm/ui/CheckableRelativeLayout;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method public toggle()V
    .locals 1

    iget-boolean v0, p0, Lcom/bbm/ui/CheckableRelativeLayout;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/bbm/ui/CheckableRelativeLayout;->setChecked(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
