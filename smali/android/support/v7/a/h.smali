.class Landroid/support/v7/a/h;
.super Landroid/support/v7/a/g;

# interfaces
.implements Landroid/support/v7/internal/view/menu/ag;
.implements Landroid/support/v7/internal/view/menu/r;


# static fields
.field private static final d:[I


# instance fields
.field private e:Landroid/support/v7/internal/widget/ActionBarView;

.field private f:Landroid/support/v7/internal/view/menu/o;

.field private g:Landroid/support/v7/internal/view/menu/q;

.field private h:Landroid/support/v7/d/a;

.field private i:Z

.field private j:Ljava/lang/CharSequence;

.field private k:Z

.field private l:Z

.field private m:Z

.field private final n:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Landroid/support/v7/b/c;->homeAsUpIndicator:I

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/a/h;->d:[I

    return-void
.end method

.method constructor <init>(Landroid/support/v7/a/f;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/a/g;-><init>(Landroid/support/v7/a/f;)V

    new-instance v0, Landroid/support/v7/a/i;

    invoke-direct {v0, p0}, Landroid/support/v7/a/i;-><init>(Landroid/support/v7/a/h;)V

    iput-object v0, p0, Landroid/support/v7/a/h;->n:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Landroid/support/v7/a/h;Landroid/support/v7/d/a;)Landroid/support/v7/d/a;
    .locals 0

    iput-object p1, p0, Landroid/support/v7/a/h;->h:Landroid/support/v7/d/a;

    return-object p1
.end method

.method private a(Landroid/content/Context;Landroid/support/v7/internal/view/menu/ag;)Landroid/support/v7/internal/view/menu/ah;
    .locals 3

    iget-object v0, p0, Landroid/support/v7/a/h;->g:Landroid/support/v7/internal/view/menu/q;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/a/h;->f:Landroid/support/v7/internal/view/menu/o;

    if-nez v0, :cond_1

    sget-object v0, Landroid/support/v7/b/k;->Theme:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x4

    sget v2, Landroid/support/v7/b/j;->Theme_AppCompat_CompactMenu:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Landroid/support/v7/internal/view/menu/o;

    sget v2, Landroid/support/v7/b/h;->abc_list_menu_item_layout:I

    invoke-direct {v0, v2, v1}, Landroid/support/v7/internal/view/menu/o;-><init>(II)V

    iput-object v0, p0, Landroid/support/v7/a/h;->f:Landroid/support/v7/internal/view/menu/o;

    iget-object v0, p0, Landroid/support/v7/a/h;->f:Landroid/support/v7/internal/view/menu/o;

    invoke-virtual {v0, p2}, Landroid/support/v7/internal/view/menu/o;->a(Landroid/support/v7/internal/view/menu/ag;)V

    iget-object v0, p0, Landroid/support/v7/a/h;->g:Landroid/support/v7/internal/view/menu/q;

    iget-object v1, p0, Landroid/support/v7/a/h;->f:Landroid/support/v7/internal/view/menu/o;

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/view/menu/q;->a(Landroid/support/v7/internal/view/menu/af;)V

    :goto_1
    iget-object v0, p0, Landroid/support/v7/a/h;->f:Landroid/support/v7/internal/view/menu/o;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/view/menu/o;->a(Landroid/view/ViewGroup;)Landroid/support/v7/internal/view/menu/ah;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/a/h;->f:Landroid/support/v7/internal/view/menu/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/view/menu/o;->d(Z)V

    goto :goto_1
.end method

.method static synthetic a(Landroid/support/v7/a/h;)Landroid/support/v7/internal/view/menu/q;
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/a/h;->l()Landroid/support/v7/internal/view/menu/q;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Landroid/support/v7/a/h;Landroid/support/v7/internal/view/menu/q;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/a/h;->c(Landroid/support/v7/internal/view/menu/q;)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/a/h;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/a/h;->m:Z

    return p1
.end method

.method private b(Landroid/support/v7/internal/view/menu/q;Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/h;->e:Landroid/support/v7/internal/widget/ActionBarView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/a/h;->e:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarView;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/a/h;->e:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_2

    :cond_0
    iget-object v0, p0, Landroid/support/v7/a/h;->e:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/a/h;->e:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarView;->a()Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Landroid/support/v7/a/h;->e:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarView;->c()Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/support/v7/internal/view/menu/q;->close()V

    goto :goto_0
.end method

.method private c(Landroid/support/v7/internal/view/menu/q;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/a/h;->g:Landroid/support/v7/internal/view/menu/q;

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v7/a/h;->g:Landroid/support/v7/internal/view/menu/q;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/a/h;->g:Landroid/support/v7/internal/view/menu/q;

    iget-object v1, p0, Landroid/support/v7/a/h;->f:Landroid/support/v7/internal/view/menu/o;

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/view/menu/q;->b(Landroid/support/v7/internal/view/menu/af;)V

    :cond_2
    iput-object p1, p0, Landroid/support/v7/a/h;->g:Landroid/support/v7/internal/view/menu/q;

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroid/support/v7/a/h;->f:Landroid/support/v7/internal/view/menu/o;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/a/h;->f:Landroid/support/v7/internal/view/menu/o;

    invoke-virtual {p1, v0}, Landroid/support/v7/internal/view/menu/q;->a(Landroid/support/v7/internal/view/menu/af;)V

    :cond_3
    iget-object v0, p0, Landroid/support/v7/a/h;->e:Landroid/support/v7/internal/widget/ActionBarView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/a/h;->e:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-virtual {v0, p1, p0}, Landroid/support/v7/internal/widget/ActionBarView;->setMenu(Landroid/support/v4/a/a/a;Landroid/support/v7/internal/view/menu/ag;)V

    goto :goto_0
.end method

.method private l()Landroid/support/v7/internal/view/menu/q;
    .locals 2

    new-instance v0, Landroid/support/v7/internal/view/menu/q;

    invoke-virtual {p0}, Landroid/support/v7/a/h;->j()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/internal/view/menu/q;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Landroid/support/v7/internal/view/menu/q;->a(Landroid/support/v7/internal/view/menu/r;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/support/v7/a/a;
    .locals 3

    invoke-virtual {p0}, Landroid/support/v7/a/h;->k()V

    new-instance v0, Landroid/support/v7/a/o;

    iget-object v1, p0, Landroid/support/v7/a/h;->a:Landroid/support/v7/a/f;

    iget-object v2, p0, Landroid/support/v7/a/h;->a:Landroid/support/v7/a/f;

    invoke-direct {v0, v1, v2}, Landroid/support/v7/a/o;-><init>(Landroid/support/v7/a/f;Landroid/support/v7/a/b;)V

    return-object v0
.end method

.method public a(Landroid/support/v7/d/b;)Landroid/support/v7/d/a;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ActionMode callback can not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/a/h;->h:Landroid/support/v7/d/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/a/h;->h:Landroid/support/v7/d/a;

    invoke-virtual {v0}, Landroid/support/v7/d/a;->c()V

    :cond_1
    new-instance v1, Landroid/support/v7/a/j;

    invoke-direct {v1, p0, p1}, Landroid/support/v7/a/j;-><init>(Landroid/support/v7/a/h;Landroid/support/v7/d/b;)V

    invoke-virtual {p0}, Landroid/support/v7/a/h;->b()Landroid/support/v7/a/a;

    move-result-object v0

    check-cast v0, Landroid/support/v7/a/o;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/support/v7/a/o;->a(Landroid/support/v7/d/b;)Landroid/support/v7/d/a;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/a/h;->h:Landroid/support/v7/d/a;

    :cond_2
    iget-object v0, p0, Landroid/support/v7/a/h;->h:Landroid/support/v7/d/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/a/h;->a:Landroid/support/v7/a/f;

    iget-object v1, p0, Landroid/support/v7/a/h;->h:Landroid/support/v7/d/a;

    invoke-virtual {v0, v1}, Landroid/support/v7/a/f;->a(Landroid/support/v7/d/a;)V

    :cond_3
    iget-object v0, p0, Landroid/support/v7/a/h;->h:Landroid/support/v7/d/a;

    return-object v0
.end method

.method public a(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/a/h;->k()V

    iget-boolean v0, p0, Landroid/support/v7/a/h;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/a/h;->a:Landroid/support/v7/a/f;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/support/v7/a/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Landroid/support/v7/a/h;->a:Landroid/support/v7/a/f;

    invoke-virtual {v1}, Landroid/support/v7/a/f;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    :goto_0
    iget-object v0, p0, Landroid/support/v7/a/h;->a:Landroid/support/v7/a/f;

    invoke-virtual {v0}, Landroid/support/v7/a/f;->h()V

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/a/h;->a:Landroid/support/v7/a/f;

    invoke-virtual {v0, p1}, Landroid/support/v7/a/f;->a_(I)V

    goto :goto_0
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/a/h;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/a/h;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/a/h;->b()Landroid/support/v7/a/a;

    move-result-object v0

    check-cast v0, Landroid/support/v7/a/o;

    invoke-virtual {v0, p1}, Landroid/support/v7/a/o;->a(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/internal/view/menu/q;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/support/v7/a/h;->b(Landroid/support/v7/internal/view/menu/q;Z)V

    return-void
.end method

.method public a(Landroid/support/v7/internal/view/menu/q;Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/h;->a:Landroid/support/v7/a/f;

    invoke-virtual {v0}, Landroid/support/v7/a/f;->closeOptionsMenu()V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/a/h;->k()V

    iget-boolean v0, p0, Landroid/support/v7/a/h;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/a/h;->a:Landroid/support/v7/a/f;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/support/v7/a/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    iget-object v0, p0, Landroid/support/v7/a/h;->a:Landroid/support/v7/a/f;

    invoke-virtual {v0}, Landroid/support/v7/a/f;->h()V

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/a/h;->a:Landroid/support/v7/a/f;

    invoke-virtual {v0, p1}, Landroid/support/v7/a/f;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/a/h;->k()V

    iget-boolean v0, p0, Landroid/support/v7/a/h;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/a/h;->a:Landroid/support/v7/a/f;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/support/v7/a/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget-object v0, p0, Landroid/support/v7/a/h;->a:Landroid/support/v7/a/f;

    invoke-virtual {v0}, Landroid/support/v7/a/f;->h()V

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/a/h;->a:Landroid/support/v7/a/f;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/a/f;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/h;->e:Landroid/support/v7/internal/widget/ActionBarView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/a/h;->e:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/ActionBarView;->setWindowTitle(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Landroid/support/v7/a/h;->j:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public a(ILandroid/view/Menu;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/a/h;->a:Landroid/support/v7/a/f;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/a/f;->a(ILandroid/view/Menu;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILandroid/view/MenuItem;)Z
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p2}, Landroid/support/v7/internal/view/menu/aj;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Landroid/support/v7/a/h;->a:Landroid/support/v7/a/f;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/a/f;->a(ILandroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public a(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/a/h;->a:Landroid/support/v7/a/f;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/a/f;->a(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/support/v7/internal/view/menu/q;Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Landroid/support/v7/a/h;->a:Landroid/support/v7/a/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Landroid/support/v7/a/f;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public b(I)Landroid/view/View;
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x0

    if-nez p1, :cond_2

    const/4 v2, 0x1

    iget-object v1, p0, Landroid/support/v7/a/h;->g:Landroid/support/v7/internal/view/menu/q;

    iget-object v3, p0, Landroid/support/v7/a/h;->h:Landroid/support/v7/d/a;

    if-nez v3, :cond_1

    if-nez v1, :cond_0

    invoke-direct {p0}, Landroid/support/v7/a/h;->l()Landroid/support/v7/internal/view/menu/q;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/support/v7/a/h;->c(Landroid/support/v7/internal/view/menu/q;)V

    invoke-virtual {v1}, Landroid/support/v7/internal/view/menu/q;->f()V

    iget-object v2, p0, Landroid/support/v7/a/h;->a:Landroid/support/v7/a/f;

    invoke-virtual {v2, v4, v1}, Landroid/support/v7/a/f;->a(ILandroid/view/Menu;)Z

    move-result v2

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/support/v7/internal/view/menu/q;->f()V

    iget-object v2, p0, Landroid/support/v7/a/h;->a:Landroid/support/v7/a/f;

    invoke-virtual {v2, v4, v0, v1}, Landroid/support/v7/a/f;->a(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    :cond_1
    if-eqz v2, :cond_3

    iget-object v0, p0, Landroid/support/v7/a/h;->a:Landroid/support/v7/a/f;

    invoke-direct {p0, v0, p0}, Landroid/support/v7/a/h;->a(Landroid/content/Context;Landroid/support/v7/internal/view/menu/ag;)Landroid/support/v7/internal/view/menu/ah;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1}, Landroid/support/v7/internal/view/menu/q;->g()V

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    invoke-direct {p0, v0}, Landroid/support/v7/a/h;->c(Landroid/support/v7/internal/view/menu/q;)V

    goto :goto_0
.end method

.method public b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/a/h;->k()V

    iget-boolean v0, p0, Landroid/support/v7/a/h;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/a/h;->a:Landroid/support/v7/a/f;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/support/v7/a/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget-object v0, p0, Landroid/support/v7/a/h;->a:Landroid/support/v7/a/f;

    invoke-virtual {v0}, Landroid/support/v7/a/f;->h()V

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/a/h;->a:Landroid/support/v7/a/f;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/a/f;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public b(Landroid/support/v7/internal/view/menu/q;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/a/h;->b()Landroid/support/v7/a/a;

    move-result-object v0

    check-cast v0, Landroid/support/v7/a/o;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/a/o;->f(Z)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/a/h;->b()Landroid/support/v7/a/a;

    move-result-object v0

    check-cast v0, Landroid/support/v7/a/o;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/a/o;->f(Z)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    iget-boolean v0, p0, Landroid/support/v7/a/h;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/a/h;->m:Z

    iget-object v0, p0, Landroid/support/v7/a/h;->a:Landroid/support/v7/a/f;

    invoke-virtual {v0}, Landroid/support/v7/a/f;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/a/h;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Landroid/support/v7/a/h;->h:Landroid/support/v7/d/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/a/h;->h:Landroid/support/v7/d/a;

    invoke-virtual {v1}, Landroid/support/v7/d/a;->c()V

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Landroid/support/v7/a/h;->e:Landroid/support/v7/internal/widget/ActionBarView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/a/h;->e:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-virtual {v1}, Landroid/support/v7/internal/widget/ActionBarView;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/a/h;->e:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-virtual {v1}, Landroid/support/v7/internal/widget/ActionBarView;->k()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method final k()V
    .locals 6

    const v5, 0x1020002

    iget-boolean v0, p0, Landroid/support/v7/a/h;->b:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Landroid/support/v7/a/h;->i:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroid/support/v7/a/h;->c:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/a/h;->a:Landroid/support/v7/a/f;

    sget v1, Landroid/support/v7/b/h;->abc_action_bar_decor_overlay:I

    invoke-virtual {v0, v1}, Landroid/support/v7/a/f;->a_(I)V

    :goto_0
    iget-object v0, p0, Landroid/support/v7/a/h;->a:Landroid/support/v7/a/f;

    sget v1, Landroid/support/v7/b/f;->action_bar:I

    invoke-virtual {v0, v1}, Landroid/support/v7/a/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ActionBarView;

    iput-object v0, p0, Landroid/support/v7/a/h;->e:Landroid/support/v7/internal/widget/ActionBarView;

    iget-object v0, p0, Landroid/support/v7/a/h;->e:Landroid/support/v7/internal/widget/ActionBarView;

    iget-object v1, p0, Landroid/support/v7/a/h;->a:Landroid/support/v7/a/f;

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ActionBarView;->setWindowCallback(Landroid/view/Window$Callback;)V

    iget-boolean v0, p0, Landroid/support/v7/a/h;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/a/h;->e:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarView;->f()V

    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/a/h;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/a/h;->e:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarView;->g()V

    :cond_1
    const-string v0, "splitActionBarWhenNarrow"

    invoke-virtual {p0}, Landroid/support/v7/a/h;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v0, p0, Landroid/support/v7/a/h;->a:Landroid/support/v7/a/f;

    invoke-virtual {v0}, Landroid/support/v7/a/f;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/v7/b/d;->abc_split_action_bar_is_narrow:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    move v2, v0

    :goto_1
    iget-object v0, p0, Landroid/support/v7/a/h;->a:Landroid/support/v7/a/f;

    sget v1, Landroid/support/v7/b/f;->split_action_bar:I

    invoke-virtual {v0, v1}, Landroid/support/v7/a/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ActionBarContainer;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroid/support/v7/a/h;->e:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-virtual {v1, v0}, Landroid/support/v7/internal/widget/ActionBarView;->setSplitView(Landroid/support/v7/internal/widget/ActionBarContainer;)V

    iget-object v1, p0, Landroid/support/v7/a/h;->e:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-virtual {v1, v2}, Landroid/support/v7/internal/widget/ActionBarView;->setSplitActionBar(Z)V

    iget-object v1, p0, Landroid/support/v7/a/h;->e:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-virtual {v1, v3}, Landroid/support/v7/internal/widget/ActionBarView;->setSplitWhenNarrow(Z)V

    iget-object v1, p0, Landroid/support/v7/a/h;->a:Landroid/support/v7/a/f;

    sget v4, Landroid/support/v7/b/f;->action_context_bar:I

    invoke-virtual {v1, v4}, Landroid/support/v7/a/f;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v1, v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->setSplitView(Landroid/support/v7/internal/widget/ActionBarContainer;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/internal/widget/ActionBarContextView;->setSplitActionBar(Z)V

    invoke-virtual {v1, v3}, Landroid/support/v7/internal/widget/ActionBarContextView;->setSplitWhenNarrow(Z)V

    :cond_2
    iget-object v0, p0, Landroid/support/v7/a/h;->a:Landroid/support/v7/a/f;

    invoke-virtual {v0, v5}, Landroid/support/v7/a/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Landroid/support/v7/a/h;->a:Landroid/support/v7/a/f;

    sget v1, Landroid/support/v7/b/f;->action_bar_activity_content:I

    invoke-virtual {v0, v1}, Landroid/support/v7/a/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Landroid/support/v7/a/h;->j:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/a/h;->e:Landroid/support/v7/internal/widget/ActionBarView;

    iget-object v1, p0, Landroid/support/v7/a/h;->j:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ActionBarView;->setWindowTitle(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/a/h;->j:Ljava/lang/CharSequence;

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/a/h;->i:Z

    invoke-virtual {p0}, Landroid/support/v7/a/h;->f()V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Landroid/support/v7/a/h;->a:Landroid/support/v7/a/f;

    sget v1, Landroid/support/v7/b/h;->abc_action_bar_decor:I

    invoke-virtual {v0, v1}, Landroid/support/v7/a/f;->a_(I)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Landroid/support/v7/a/h;->a:Landroid/support/v7/a/f;

    sget-object v1, Landroid/support/v7/b/k;->ActionBarWindow:[I

    invoke-virtual {v0, v1}, Landroid/support/v7/a/f;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    move v2, v0

    goto :goto_1
.end method
