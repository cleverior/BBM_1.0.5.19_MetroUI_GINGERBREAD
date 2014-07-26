.class Landroid/support/v7/internal/widget/ad;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/internal/widget/x;


# direct methods
.method private constructor <init>(Landroid/support/v7/internal/widget/x;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/internal/widget/ad;->a:Landroid/support/v7/internal/widget/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/internal/widget/x;Landroid/support/v7/internal/widget/y;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/internal/widget/ad;-><init>(Landroid/support/v7/internal/widget/x;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/widget/ad;->a:Landroid/support/v7/internal/widget/x;

    iget-boolean v0, v0, Landroid/support/v7/internal/widget/x;->u:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/widget/ad;->a:Landroid/support/v7/internal/widget/x;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/x;->e()Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/ad;->a:Landroid/support/v7/internal/widget/x;

    invoke-virtual {v0, p0}, Landroid/support/v7/internal/widget/x;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/widget/ad;->a:Landroid/support/v7/internal/widget/x;

    invoke-static {v0}, Landroid/support/v7/internal/widget/x;->b(Landroid/support/v7/internal/widget/x;)V

    goto :goto_0
.end method
