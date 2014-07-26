.class Lcom/bbm/ui/c/ac;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/v;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/v;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/c/ac;->a:Lcom/bbm/ui/c/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/c/ac;->a:Lcom/bbm/ui/c/v;

    invoke-static {v0}, Lcom/bbm/ui/c/v;->a(Lcom/bbm/ui/c/v;)Lcom/bbm/ui/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/ax;->b()V

    return-void
.end method
