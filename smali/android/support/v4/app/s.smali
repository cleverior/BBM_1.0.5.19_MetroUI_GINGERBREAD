.class Landroid/support/v4/app/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v4/app/r;


# direct methods
.method constructor <init>(Landroid/support/v4/app/r;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/s;->a:Landroid/support/v4/app/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/s;->a:Landroid/support/v4/app/r;

    invoke-virtual {v0}, Landroid/support/v4/app/r;->e()Z

    return-void
.end method
