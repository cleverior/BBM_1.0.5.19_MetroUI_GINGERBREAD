.class Lcom/bbm/ui/e/z;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/c/bs;

.field final synthetic b:Lcom/bbm/ui/e/y;


# direct methods
.method constructor <init>(Lcom/bbm/ui/e/y;Lcom/bbm/c/bs;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/e/z;->b:Lcom/bbm/ui/e/y;

    iput-object p2, p0, Lcom/bbm/ui/e/z;->a:Lcom/bbm/c/bs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/e/z;->b:Lcom/bbm/ui/e/y;

    iget-object v0, v0, Lcom/bbm/ui/e/y;->a:Lcom/bbm/ui/e/x;

    iget-object v1, p0, Lcom/bbm/ui/e/z;->a:Lcom/bbm/c/bs;

    invoke-static {v0, v1}, Lcom/bbm/ui/e/x;->a(Lcom/bbm/ui/e/x;Lcom/bbm/c/bs;)V

    return-void
.end method
