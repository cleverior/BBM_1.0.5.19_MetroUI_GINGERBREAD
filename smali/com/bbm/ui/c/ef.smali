.class Lcom/bbm/ui/c/ef;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/ec;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/ec;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/c/ef;->a:Lcom/bbm/ui/c/ec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 3

    const/4 v2, 0x1

    const-string v0, "listview onItemLongClick"

    const-class v1, Lcom/bbm/ui/c/ec;

    invoke-static {v0, v1}, Lcom/bbm/v;->a(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bbm/ui/c/ef;->a:Lcom/bbm/ui/c/ec;

    invoke-static {v0}, Lcom/bbm/ui/c/ec;->c(Lcom/bbm/ui/c/ec;)Lcom/bbm/ui/c/eq;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return v2

    :cond_0
    iget-object v1, p0, Lcom/bbm/ui/c/ef;->a:Lcom/bbm/ui/c/ec;

    iget-object v0, p0, Lcom/bbm/ui/c/ef;->a:Lcom/bbm/ui/c/ec;

    invoke-static {v0}, Lcom/bbm/ui/c/ec;->a(Lcom/bbm/ui/c/ec;)Lcom/bbm/ui/c/es;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bbm/ui/c/es;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/c/eq;

    invoke-static {v1, v0}, Lcom/bbm/ui/c/ec;->b(Lcom/bbm/ui/c/ec;Lcom/bbm/ui/c/eq;)Lcom/bbm/ui/c/eq;

    iget-object v0, p0, Lcom/bbm/ui/c/ef;->a:Lcom/bbm/ui/c/ec;

    invoke-static {v0}, Lcom/bbm/ui/c/ec;->d(Lcom/bbm/ui/c/ec;)Lcom/bbm/h/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/h/q;->c()V

    goto :goto_0
.end method
