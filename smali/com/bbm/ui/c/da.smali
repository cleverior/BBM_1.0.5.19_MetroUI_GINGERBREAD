.class Lcom/bbm/ui/c/da;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/cr;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/cr;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/c/da;->a:Lcom/bbm/ui/c/cr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/bbm/ui/c/da;->a:Lcom/bbm/ui/c/cr;

    invoke-static {v0}, Lcom/bbm/ui/c/cr;->n(Lcom/bbm/ui/c/cr;)Landroid/text/ClipboardManager;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/da;->a:Lcom/bbm/ui/c/cr;

    invoke-static {v1}, Lcom/bbm/ui/c/cr;->l(Lcom/bbm/ui/c/cr;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/c/da;->a:Lcom/bbm/ui/c/cr;

    invoke-virtual {v0}, Lcom/bbm/ui/c/cr;->c()Landroid/support/v4/app/j;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/da;->a:Lcom/bbm/ui/c/cr;

    const v2, 0x7f09010b

    invoke-virtual {v1, v2}, Lcom/bbm/ui/c/cr;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/j/as;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
