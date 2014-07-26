.class Lcom/bbm/ui/c/ap;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/am;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/am;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/c/ap;->a:Lcom/bbm/ui/c/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 3

    const/4 v2, 0x1

    const-string v0, "mOnItemLongClickListener onItemLongClick"

    const-class v1, Lcom/bbm/ui/c/am;

    invoke-static {v0, v1}, Lcom/bbm/v;->a(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bbm/ui/c/ap;->a:Lcom/bbm/ui/c/am;

    invoke-static {v0, p3}, Lcom/bbm/ui/c/am;->a(Lcom/bbm/ui/c/am;I)I

    iget-object v0, p0, Lcom/bbm/ui/c/ap;->a:Lcom/bbm/ui/c/am;

    invoke-static {v0, v2}, Lcom/bbm/ui/c/am;->a(Lcom/bbm/ui/c/am;Z)Z

    iget-object v0, p0, Lcom/bbm/ui/c/ap;->a:Lcom/bbm/ui/c/am;

    invoke-static {v0}, Lcom/bbm/ui/c/am;->d(Lcom/bbm/ui/c/am;)Lcom/bbm/h/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/h/q;->c()V

    return v2
.end method
