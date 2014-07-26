.class Lcom/bbm/ui/a/d;
.super Lcom/bbm/h/k;


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/bbm/e/m;

.field final synthetic d:Lcom/bbm/ui/a/b;


# direct methods
.method constructor <init>(Lcom/bbm/ui/a/b;ILandroid/view/View;Lcom/bbm/e/m;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/a/d;->d:Lcom/bbm/ui/a/b;

    iput p2, p0, Lcom/bbm/ui/a/d;->a:I

    iput-object p3, p0, Lcom/bbm/ui/a/d;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/bbm/ui/a/d;->c:Lcom/bbm/e/m;

    invoke-direct {p0}, Lcom/bbm/h/k;-><init>()V

    return-void
.end method


# virtual methods
.method public h_()V
    .locals 4

    iget-object v0, p0, Lcom/bbm/ui/a/d;->d:Lcom/bbm/ui/a/b;

    iget-boolean v0, v0, Lcom/bbm/ui/a/b;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/a/d;->d:Lcom/bbm/ui/a/b;

    iget v1, p0, Lcom/bbm/ui/a/d;->a:I

    iget-object v2, p0, Lcom/bbm/ui/a/d;->b:Landroid/view/View;

    iget-object v3, p0, Lcom/bbm/ui/a/d;->c:Lcom/bbm/e/m;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bbm/ui/a/b;->a(ILandroid/view/View;Lcom/bbm/e/m;)V

    :cond_0
    return-void
.end method
