.class public Lcom/bbm/ui/EmoticonPanelViewLayout;
.super Landroid/view/ViewGroup;


# instance fields
.field private a:Lcom/bbm/ui/ad;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bbm/ui/EmoticonPanelViewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bbm/ui/EmoticonPanelViewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/EmoticonPanelViewLayout;->a:Lcom/bbm/ui/ad;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/EmoticonPanelViewLayout;->b:Z

    return-void
.end method


# virtual methods
.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/EmoticonPanelViewLayout;->a:Lcom/bbm/ui/ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/EmoticonPanelViewLayout;->a:Lcom/bbm/ui/ad;

    invoke-interface {v0}, Lcom/bbm/ui/ad;->d()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/EmoticonPanelViewLayout;->a:Lcom/bbm/ui/ad;

    invoke-interface {v0}, Lcom/bbm/ui/ad;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/EmoticonPanelViewLayout;->a:Lcom/bbm/ui/ad;

    invoke-interface {v0}, Lcom/bbm/ui/ad;->c()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    const/high16 v4, 0x4000

    const/4 v5, 0x0

    sub-int v0, p5, p3

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-virtual {p0}, Lcom/bbm/ui/EmoticonPanelViewLayout;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Lcom/bbm/j/as;->a(II)Z

    move-result v2

    iget-object v3, p0, Lcom/bbm/ui/EmoticonPanelViewLayout;->a:Lcom/bbm/ui/ad;

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lcom/bbm/ui/EmoticonPanelViewLayout;->b:Z

    if-eq v2, v3, :cond_0

    iput-boolean v2, p0, Lcom/bbm/ui/EmoticonPanelViewLayout;->b:Z

    iget-object v3, p0, Lcom/bbm/ui/EmoticonPanelViewLayout;->a:Lcom/bbm/ui/ad;

    invoke-interface {v3, v2}, Lcom/bbm/ui/ad;->a_(Z)V

    :cond_0
    invoke-virtual {p0, v5}, Lcom/bbm/ui/EmoticonPanelViewLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2, v5, v5, v1, v0}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public setEmoticonPanelView(Lcom/bbm/ui/ad;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/EmoticonPanelViewLayout;->a:Lcom/bbm/ui/ad;

    return-void
.end method
