.class Lcom/bbm/ui/bh;
.super Lcom/bbm/h/k;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/bbm/ui/bg;


# direct methods
.method constructor <init>(Lcom/bbm/ui/bg;Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/bh;->c:Lcom/bbm/ui/bg;

    iput-object p2, p0, Lcom/bbm/ui/bh;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/bbm/ui/bh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/bbm/h/k;-><init>()V

    return-void
.end method


# virtual methods
.method public h_()V
    .locals 3

    iget-object v0, p0, Lcom/bbm/ui/bh;->c:Lcom/bbm/ui/bg;

    invoke-static {v0}, Lcom/bbm/ui/bg;->a(Lcom/bbm/ui/bg;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/bh;->c:Lcom/bbm/ui/bg;

    iget-object v1, p0, Lcom/bbm/ui/bh;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/bbm/ui/bh;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/bbm/ui/bg;->a(Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
