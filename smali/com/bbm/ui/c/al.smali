.class Lcom/bbm/ui/c/al;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/aj;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/aj;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/c/al;->a:Lcom/bbm/ui/c/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/c/al;->a:Lcom/bbm/ui/c/aj;

    invoke-static {v0}, Lcom/bbm/ui/c/aj;->d(Lcom/bbm/ui/c/aj;)Landroid/widget/TextView;

    move-result-object v0

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_0

    const-string v0, "onFocusChange"

    const-class v1, Lcom/bbm/ui/c/aj;

    invoke-static {v0, v1}, Lcom/bbm/v;->a(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bbm/ui/c/al;->a:Lcom/bbm/ui/c/aj;

    invoke-static {v0}, Lcom/bbm/ui/c/aj;->e(Lcom/bbm/ui/c/aj;)V

    :cond_0
    return-void
.end method
