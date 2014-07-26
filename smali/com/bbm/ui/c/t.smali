.class Lcom/bbm/ui/c/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/n;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/n;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/c/t;->a:Lcom/bbm/ui/c/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "Received invite clicked"

    const-class v1, Lcom/bbm/ui/c/n;

    invoke-static {v0, v1}, Lcom/bbm/v;->a(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "Transition invite tab"

    const-class v1, Lcom/bbm/ui/c/n;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bbm/ui/c/t;->a:Lcom/bbm/ui/c/n;

    invoke-virtual {v0}, Lcom/bbm/ui/c/n;->c()Landroid/support/v4/app/j;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/MainActivity;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/MainActivity;->c(I)V

    return-void
.end method
