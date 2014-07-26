.class public Lcom/bbm/ui/EmoticonPicker$EmoticonScrollView;
.super Landroid/widget/HorizontalScrollView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bbm/ui/EmoticonPicker$EmoticonScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected onScrollChanged(IIII)V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    invoke-virtual {p0}, Lcom/bbm/ui/EmoticonPicker$EmoticonScrollView;->getWidth()I

    move-result v0

    div-int/lit8 v3, v0, 0x2

    invoke-static {}, Lcom/bbm/ui/EmoticonPicker;->a()Landroid/widget/ImageView;

    move-result-object v4

    if-gt p1, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    invoke-static {}, Lcom/bbm/ui/EmoticonPicker;->b()Landroid/widget/ImageView;

    move-result-object v0

    if-le p1, v3, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method
