.class Lcom/bbm/ui/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/c/cg;

.field final synthetic b:Lcom/bbm/ui/p;


# direct methods
.method constructor <init>(Lcom/bbm/ui/p;Lcom/bbm/c/cg;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/q;->b:Lcom/bbm/ui/p;

    iput-object p2, p0, Lcom/bbm/ui/q;->a:Lcom/bbm/c/cg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Lcom/bbm/ui/r;

    iget-object v1, p0, Lcom/bbm/ui/q;->b:Lcom/bbm/ui/p;

    iget-object v1, v1, Lcom/bbm/ui/p;->a:Lcom/bbm/ui/o;

    iget-object v2, p0, Lcom/bbm/ui/q;->a:Lcom/bbm/c/cg;

    invoke-direct {v0, v1, v2}, Lcom/bbm/ui/r;-><init>(Lcom/bbm/ui/o;Lcom/bbm/c/cg;)V

    invoke-virtual {v0}, Lcom/bbm/ui/r;->c()V

    return-void
.end method
