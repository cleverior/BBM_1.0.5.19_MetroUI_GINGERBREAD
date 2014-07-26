.class Landroid/support/v7/a/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/d/b;


# instance fields
.field final synthetic a:Landroid/support/v7/a/h;

.field private b:Landroid/support/v7/d/b;


# direct methods
.method public constructor <init>(Landroid/support/v7/a/h;Landroid/support/v7/d/b;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/a/j;->a:Landroid/support/v7/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroid/support/v7/a/j;->b:Landroid/support/v7/d/b;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/d/a;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/a/j;->b:Landroid/support/v7/d/b;

    invoke-interface {v0, p1}, Landroid/support/v7/d/b;->a(Landroid/support/v7/d/a;)V

    iget-object v0, p0, Landroid/support/v7/a/j;->a:Landroid/support/v7/a/h;

    iget-object v0, v0, Landroid/support/v7/a/h;->a:Landroid/support/v7/a/f;

    invoke-virtual {v0, p1}, Landroid/support/v7/a/f;->b(Landroid/support/v7/d/a;)V

    iget-object v0, p0, Landroid/support/v7/a/j;->a:Landroid/support/v7/a/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/a/h;->a(Landroid/support/v7/a/h;Landroid/support/v7/d/a;)Landroid/support/v7/d/a;

    return-void
.end method

.method public a(Landroid/support/v7/d/a;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/j;->b:Landroid/support/v7/d/b;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/d/b;->a(Landroid/support/v7/d/a;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/support/v7/d/a;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/j;->b:Landroid/support/v7/d/b;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/d/b;->a(Landroid/support/v7/d/a;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/support/v7/d/a;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/j;->b:Landroid/support/v7/d/b;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/d/b;->b(Landroid/support/v7/d/a;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
