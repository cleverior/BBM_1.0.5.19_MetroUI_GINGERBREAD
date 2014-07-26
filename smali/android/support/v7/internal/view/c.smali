.class public Landroid/support/v7/internal/view/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field final a:Landroid/support/v7/d/b;

.field final b:Landroid/content/Context;

.field private c:Landroid/support/v7/internal/view/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/d/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v7/internal/view/c;->b:Landroid/content/Context;

    iput-object p2, p0, Landroid/support/v7/internal/view/c;->a:Landroid/support/v7/d/b;

    return-void
.end method

.method private a(Landroid/view/ActionMode;)Landroid/support/v7/d/a;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/internal/view/c;->c:Landroid/support/v7/internal/view/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/view/c;->c:Landroid/support/v7/internal/view/b;

    iget-object v0, v0, Landroid/support/v7/internal/view/b;->b:Landroid/view/ActionMode;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/view/c;->c:Landroid/support/v7/internal/view/b;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v7/internal/view/b;

    iget-object v1, p0, Landroid/support/v7/internal/view/c;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/support/v7/internal/view/b;-><init>(Landroid/content/Context;Landroid/view/ActionMode;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/support/v7/internal/view/b;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/internal/view/c;->c:Landroid/support/v7/internal/view/b;

    return-void
.end method

.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, Landroid/support/v7/internal/view/c;->a:Landroid/support/v7/d/b;

    invoke-direct {p0, p1}, Landroid/support/v7/internal/view/c;->a(Landroid/view/ActionMode;)Landroid/support/v7/d/a;

    move-result-object v1

    invoke-static {p2}, Landroid/support/v7/internal/view/menu/aj;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/support/v7/d/b;->a(Landroid/support/v7/d/a;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 3

    iget-object v0, p0, Landroid/support/v7/internal/view/c;->a:Landroid/support/v7/d/b;

    invoke-direct {p0, p1}, Landroid/support/v7/internal/view/c;->a(Landroid/view/ActionMode;)Landroid/support/v7/d/a;

    move-result-object v1

    invoke-static {p2}, Landroid/support/v7/internal/view/menu/aj;->a(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/support/v7/d/b;->a(Landroid/support/v7/d/a;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/internal/view/c;->a:Landroid/support/v7/d/b;

    invoke-direct {p0, p1}, Landroid/support/v7/internal/view/c;->a(Landroid/view/ActionMode;)Landroid/support/v7/d/a;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/support/v7/d/b;->a(Landroid/support/v7/d/a;)V

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 3

    iget-object v0, p0, Landroid/support/v7/internal/view/c;->a:Landroid/support/v7/d/b;

    invoke-direct {p0, p1}, Landroid/support/v7/internal/view/c;->a(Landroid/view/ActionMode;)Landroid/support/v7/d/a;

    move-result-object v1

    invoke-static {p2}, Landroid/support/v7/internal/view/menu/aj;->a(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/support/v7/d/b;->b(Landroid/support/v7/d/a;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
