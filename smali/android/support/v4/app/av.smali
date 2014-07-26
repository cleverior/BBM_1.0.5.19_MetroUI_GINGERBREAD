.class public abstract Landroid/support/v4/app/av;
.super Ljava/lang/Object;


# instance fields
.field d:Landroid/support/v4/app/ao;

.field e:Ljava/lang/CharSequence;

.field f:Ljava/lang/CharSequence;

.field g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/av;->g:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/ao;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/av;->d:Landroid/support/v4/app/ao;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroid/support/v4/app/av;->d:Landroid/support/v4/app/ao;

    iget-object v0, p0, Landroid/support/v4/app/av;->d:Landroid/support/v4/app/ao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/av;->d:Landroid/support/v4/app/ao;

    invoke-virtual {v0, p0}, Landroid/support/v4/app/ao;->a(Landroid/support/v4/app/av;)Landroid/support/v4/app/ao;

    :cond_0
    return-void
.end method
