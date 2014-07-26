.class Lcom/bbm/ui/c/cb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/bx;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/bx;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/c/cb;->a:Lcom/bbm/ui/c/bx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "invite button onClick"

    const-class v1, Lcom/bbm/ui/c/bx;

    invoke-static {v0, v1}, Lcom/bbm/v;->a(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bbm/ui/c/cb;->a:Lcom/bbm/ui/c/bx;

    invoke-virtual {v0}, Lcom/bbm/ui/c/bx;->c()Landroid/support/v4/app/j;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/MainActivity;->r()V

    return-void
.end method
