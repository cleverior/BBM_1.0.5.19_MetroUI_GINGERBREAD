.class public Landroid/support/v7/internal/view/b;
.super Landroid/support/v7/d/a;


# instance fields
.field final a:Landroid/view/MenuInflater;

.field final b:Landroid/view/ActionMode;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/d/a;-><init>()V

    iput-object p2, p0, Landroid/support/v7/internal/view/b;->b:Landroid/view/ActionMode;

    new-instance v0, Landroid/support/v7/internal/view/d;

    invoke-direct {v0, p1}, Landroid/support/v7/internal/view/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/internal/view/b;->a:Landroid/view/MenuInflater;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/MenuInflater;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/view/b;->a:Landroid/view/MenuInflater;

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/view/b;->b:Landroid/view/ActionMode;

    invoke-virtual {v0, p1}, Landroid/view/ActionMode;->setCustomView(Landroid/view/View;)V

    return-void
.end method

.method public b()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/view/b;->b:Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/internal/view/menu/aj;->a(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/view/b;->b:Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    return-void
.end method
