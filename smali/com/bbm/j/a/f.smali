.class public Lcom/bbm/j/a/f;
.super Landroid/support/v4/app/Fragment;


# instance fields
.field private P:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public B()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/bbm/j/a/f;->P:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/j/a/f;->P:Ljava/lang/Object;

    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->d(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbm/j/a/f;->b(Z)V

    return-void
.end method
