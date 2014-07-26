.class Lcom/bbm/j/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/b/f;

.field final synthetic b:Lcom/bbm/j/c/a;


# direct methods
.method constructor <init>(Lcom/bbm/j/c/a;Lcom/bbm/ui/b/f;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/j/c/b;->b:Lcom/bbm/j/c/a;

    iput-object p2, p0, Lcom/bbm/j/c/b;->a:Lcom/bbm/ui/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/bbm/j/c/b;->b:Lcom/bbm/j/c/a;

    invoke-static {v0}, Lcom/bbm/j/c/a;->a(Lcom/bbm/j/c/a;)Lcom/bbm/j/c/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/j/c/b;->b:Lcom/bbm/j/c/a;

    invoke-static {v0}, Lcom/bbm/j/c/a;->a(Lcom/bbm/j/c/a;)Lcom/bbm/j/c/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/c/c;->a()V

    :cond_0
    iget-object v0, p0, Lcom/bbm/j/c/b;->b:Lcom/bbm/j/c/a;

    invoke-static {v0}, Lcom/bbm/j/c/a;->b(Lcom/bbm/j/c/a;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/bbm/j/c/b;->b:Lcom/bbm/j/c/a;

    invoke-static {v0}, Lcom/bbm/j/c/a;->b(Lcom/bbm/j/c/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/bbm/j/c/b;->b:Lcom/bbm/j/c/a;

    invoke-static {v0}, Lcom/bbm/j/c/a;->c(Lcom/bbm/j/c/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f09026d

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bbm/j/as;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbm/j/c/b;->a:Lcom/bbm/ui/b/f;

    invoke-virtual {v0}, Lcom/bbm/ui/b/f;->dismiss()V

    return-void

    :cond_1
    const v0, 0x7f09026e

    goto :goto_0
.end method
