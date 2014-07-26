.class Landroid/support/v7/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/a/h;


# direct methods
.method constructor <init>(Landroid/support/v7/a/h;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/a/i;->a:Landroid/support/v7/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v7/a/i;->a:Landroid/support/v7/a/h;

    invoke-static {v0}, Landroid/support/v7/a/h;->a(Landroid/support/v7/a/h;)Landroid/support/v7/internal/view/menu/q;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/a/i;->a:Landroid/support/v7/a/h;

    iget-object v1, v1, Landroid/support/v7/a/h;->a:Landroid/support/v7/a/f;

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/a/f;->a(ILandroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/a/i;->a:Landroid/support/v7/a/h;

    iget-object v1, v1, Landroid/support/v7/a/h;->a:Landroid/support/v7/a/f;

    invoke-virtual {v1, v2, v3, v0}, Landroid/support/v7/a/f;->a(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/a/i;->a:Landroid/support/v7/a/h;

    invoke-static {v1, v0}, Landroid/support/v7/a/h;->a(Landroid/support/v7/a/h;Landroid/support/v7/internal/view/menu/q;)V

    :goto_0
    iget-object v0, p0, Landroid/support/v7/a/i;->a:Landroid/support/v7/a/h;

    invoke-static {v0, v2}, Landroid/support/v7/a/h;->a(Landroid/support/v7/a/h;Z)Z

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/a/i;->a:Landroid/support/v7/a/h;

    invoke-static {v0, v3}, Landroid/support/v7/a/h;->a(Landroid/support/v7/a/h;Landroid/support/v7/internal/view/menu/q;)V

    goto :goto_0
.end method
