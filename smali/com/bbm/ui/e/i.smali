.class Lcom/bbm/ui/e/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/e/d;


# direct methods
.method constructor <init>(Lcom/bbm/ui/e/d;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/e/i;->a:Lcom/bbm/ui/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/e/i;->a:Lcom/bbm/ui/e/d;

    invoke-static {v0}, Lcom/bbm/ui/e/d;->i(Lcom/bbm/ui/e/d;)Lcom/bbm/ui/e/al;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/e/i;->a:Lcom/bbm/ui/e/d;

    invoke-static {v1}, Lcom/bbm/ui/e/d;->a(Lcom/bbm/ui/e/d;)Lcom/bbm/c/bt;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bbm/ui/e/al;->c(Lcom/bbm/c/bt;)V

    return-void
.end method
