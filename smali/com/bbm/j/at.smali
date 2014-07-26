.class final Lcom/bbm/j/at;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/j/av;

.field final synthetic b:Landroid/widget/PopupWindow;


# direct methods
.method constructor <init>(Lcom/bbm/j/av;Landroid/widget/PopupWindow;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/j/at;->a:Lcom/bbm/j/av;

    iput-object p2, p0, Lcom/bbm/j/at;->b:Landroid/widget/PopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "Toast Button clicked"

    const-class v1, Lcom/bbm/j/as;

    invoke-static {v0, v1}, Lcom/bbm/v;->a(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bbm/j/at;->a:Lcom/bbm/j/av;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/j/at;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, p0, Lcom/bbm/j/at;->a:Lcom/bbm/j/av;

    invoke-interface {v0}, Lcom/bbm/j/av;->a()V

    :cond_0
    return-void
.end method
