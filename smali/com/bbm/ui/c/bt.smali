.class Lcom/bbm/ui/c/bt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bbm/ui/b/f;

.field final synthetic c:Lcom/bbm/ui/c/bg;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/bg;Ljava/lang/String;Lcom/bbm/ui/b/f;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/c/bt;->c:Lcom/bbm/ui/c/bg;

    iput-object p2, p0, Lcom/bbm/ui/c/bt;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/bbm/ui/c/bt;->b:Lcom/bbm/ui/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/c/bt;->c:Lcom/bbm/ui/c/bg;

    invoke-static {v0}, Lcom/bbm/ui/c/bg;->a(Lcom/bbm/ui/c/bg;)Lcom/bbm/e/s;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/bt;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/e/t;->p(Ljava/lang/String;)Lcom/bbm/e/bn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/e/s;->a(Lcom/bbm/e/br;)V

    iget-object v0, p0, Lcom/bbm/ui/c/bt;->b:Lcom/bbm/ui/b/f;

    invoke-virtual {v0}, Lcom/bbm/ui/b/f;->dismiss()V

    return-void
.end method
