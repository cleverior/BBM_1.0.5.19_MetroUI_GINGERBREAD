.class Lcom/bbm/ui/c/ao;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/am;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/am;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/c/ao;->a:Lcom/bbm/ui/c/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    const-string v0, "mOnItemClickListener onItemClick"

    const-class v1, Lcom/bbm/ui/c/am;

    invoke-static {v0, v1}, Lcom/bbm/v;->a(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bbm/ui/c/ao;->a:Lcom/bbm/ui/c/am;

    invoke-static {v0, p3}, Lcom/bbm/ui/c/am;->a(Lcom/bbm/ui/c/am;I)I

    iget-object v0, p0, Lcom/bbm/ui/c/ao;->a:Lcom/bbm/ui/c/am;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bbm/ui/c/am;->a(Lcom/bbm/ui/c/am;Z)Z

    iget-object v0, p0, Lcom/bbm/ui/c/ao;->a:Lcom/bbm/ui/c/am;

    invoke-static {v0}, Lcom/bbm/ui/c/am;->d(Lcom/bbm/ui/c/am;)Lcom/bbm/h/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/h/q;->c()V

    return-void
.end method
