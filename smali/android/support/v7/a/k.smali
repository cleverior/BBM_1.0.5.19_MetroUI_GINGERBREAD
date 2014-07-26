.class Landroid/support/v7/a/k;
.super Landroid/support/v7/a/h;


# direct methods
.method constructor <init>(Landroid/support/v7/a/f;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/a/h;-><init>(Landroid/support/v7/a/f;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/support/v7/a/a;
    .locals 3

    invoke-virtual {p0}, Landroid/support/v7/a/k;->k()V

    new-instance v0, Landroid/support/v7/a/q;

    iget-object v1, p0, Landroid/support/v7/a/k;->a:Landroid/support/v7/a/f;

    iget-object v2, p0, Landroid/support/v7/a/k;->a:Landroid/support/v7/a/f;

    invoke-direct {v0, v1, v2}, Landroid/support/v7/a/q;-><init>(Landroid/support/v7/a/f;Landroid/support/v7/a/b;)V

    return-object v0
.end method

.method a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/a/k;->a:Landroid/support/v7/a/f;

    invoke-virtual {v0}, Landroid/support/v7/a/f;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    invoke-super {p0, p1}, Landroid/support/v7/a/h;->a(Landroid/os/Bundle;)V

    return-void
.end method
