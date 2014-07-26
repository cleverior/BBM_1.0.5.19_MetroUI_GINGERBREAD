.class Landroid/support/v7/a/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field final synthetic a:Landroid/support/v7/a/q;

.field private final b:Landroid/view/ActionMode$Callback;


# direct methods
.method constructor <init>(Landroid/support/v7/a/q;Landroid/view/ActionMode$Callback;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/a/r;->a:Landroid/support/v7/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroid/support/v7/a/r;->b:Landroid/view/ActionMode$Callback;

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/r;->b:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    iget-object v0, p0, Landroid/support/v7/a/r;->b:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/a/r;->a:Landroid/support/v7/a/q;

    invoke-static {v1, p1}, Landroid/support/v7/a/q;->a(Landroid/support/v7/a/q;Landroid/view/ActionMode;)Landroid/view/ActionMode;

    iget-object v1, p0, Landroid/support/v7/a/r;->a:Landroid/support/v7/a/q;

    invoke-virtual {v1}, Landroid/support/v7/a/q;->f()V

    :cond_0
    return v0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/a/r;->b:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    iget-object v0, p0, Landroid/support/v7/a/r;->a:Landroid/support/v7/a/q;

    invoke-virtual {v0}, Landroid/support/v7/a/q;->g()V

    iget-object v0, p0, Landroid/support/v7/a/r;->a:Landroid/support/v7/a/q;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/a/q;->a(Landroid/support/v7/a/q;Landroid/view/ActionMode;)Landroid/view/ActionMode;

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/r;->b:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
