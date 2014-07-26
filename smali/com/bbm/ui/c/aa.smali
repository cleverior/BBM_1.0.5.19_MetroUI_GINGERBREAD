.class Lcom/bbm/ui/c/aa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/bbm/ui/b/c;

.field final synthetic c:Lcom/bbm/ui/c/v;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/v;Ljava/util/List;Lcom/bbm/ui/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/c/aa;->c:Lcom/bbm/ui/c/v;

    iput-object p2, p0, Lcom/bbm/ui/c/aa;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/bbm/ui/c/aa;->b:Lcom/bbm/ui/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/bbm/ui/c/aa;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/cg;

    iget-object v2, p0, Lcom/bbm/ui/c/aa;->c:Lcom/bbm/ui/c/v;

    invoke-static {v2}, Lcom/bbm/ui/c/v;->e(Lcom/bbm/ui/c/v;)Lcom/bbm/c/a;

    move-result-object v2

    iget-object v0, v0, Lcom/bbm/c/cg;->w:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/c/t;->c(Ljava/lang/String;)Lcom/bbm/c/ae;

    move-result-object v0

    iget-object v3, p0, Lcom/bbm/ui/c/aa;->b:Lcom/bbm/ui/b/c;

    invoke-virtual {v3}, Lcom/bbm/ui/b/c;->b()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bbm/c/ae;->a(Z)Lcom/bbm/c/ae;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bbm/c/a;->a(Lcom/bbm/c/bf;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/aa;->b:Lcom/bbm/ui/b/c;

    invoke-virtual {v0}, Lcom/bbm/ui/b/c;->dismiss()V

    return-void
.end method
