.class Lcom/bbm/ui/e/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/e/d;


# direct methods
.method constructor <init>(Lcom/bbm/ui/e/d;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/e/f;->a:Lcom/bbm/ui/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/e/f;->a:Lcom/bbm/ui/e/d;

    invoke-static {v0}, Lcom/bbm/ui/e/d;->h(Lcom/bbm/ui/e/d;)Lcom/bbm/ui/e/am;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/e/f;->a:Lcom/bbm/ui/e/d;

    invoke-static {v1}, Lcom/bbm/ui/e/d;->a(Lcom/bbm/ui/e/d;)Lcom/bbm/c/bt;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bbm/ui/e/am;->a(Lcom/bbm/c/bt;)V

    const/4 v0, 0x1

    return v0
.end method
