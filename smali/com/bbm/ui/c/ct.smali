.class Lcom/bbm/ui/c/ct;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/cr;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/cr;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/c/ct;->a:Lcom/bbm/ui/c/cr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/c/ct;->a:Lcom/bbm/ui/c/cr;

    invoke-static {v0}, Lcom/bbm/ui/c/cr;->b(Lcom/bbm/ui/c/cr;)Landroid/widget/EditText;

    move-result-object v0

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/ct;->a:Lcom/bbm/ui/c/cr;

    invoke-static {v0}, Lcom/bbm/ui/c/cr;->c(Lcom/bbm/ui/c/cr;)V

    :cond_0
    return-void
.end method
