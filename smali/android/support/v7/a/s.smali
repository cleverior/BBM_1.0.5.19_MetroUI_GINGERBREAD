.class Landroid/support/v7/a/s;
.super Landroid/support/v7/a/a;


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Landroid/support/v7/a/b;

.field final c:Landroid/app/ActionBar;

.field private d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/support/v7/a/b;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/a/s;-><init>(Landroid/app/Activity;Landroid/support/v7/a/b;Z)V

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Landroid/support/v7/a/b;Z)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/a/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/a/s;->d:Ljava/util/ArrayList;

    iput-object p1, p0, Landroid/support/v7/a/s;->a:Landroid/app/Activity;

    iput-object p2, p0, Landroid/support/v7/a/s;->b:Landroid/support/v7/a/b;

    invoke-virtual {p1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/a/s;->c:Landroid/app/ActionBar;

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/a/s;->b()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/a/s;->d(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/s;->c:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/s;->c:Landroid/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setCustomView(I)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/support/v7/a/c;)V
    .locals 2

    new-instance v0, Landroid/app/ActionBar$LayoutParams;

    invoke-direct {v0, p2}, Landroid/app/ActionBar$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget v1, p2, Landroid/support/v7/a/c;->a:I

    iput v1, v0, Landroid/app/ActionBar$LayoutParams;->gravity:I

    iget-object v1, p0, Landroid/support/v7/a/s;->c:Landroid/app/ActionBar;

    invoke-virtual {v1, p1, v0}, Landroid/app/ActionBar;->setCustomView(Landroid/view/View;Landroid/app/ActionBar$LayoutParams;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/s;->c:Landroid/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/s;->c:Landroid/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setDisplayUseLogoEnabled(Z)V

    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/s;->c:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->getDisplayOptions()I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/s;->c:Landroid/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/s;->c:Landroid/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/s;->c:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    return-void
.end method

.method public c(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/s;->c:Landroid/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    return-void
.end method

.method public d()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/s;->c:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public d(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/s;->c:Landroid/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    return-void
.end method
