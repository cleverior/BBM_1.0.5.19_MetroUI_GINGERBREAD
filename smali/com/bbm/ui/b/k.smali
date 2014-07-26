.class Lcom/bbm/ui/b/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/bbm/ui/b/j;


# direct methods
.method constructor <init>(Lcom/bbm/ui/b/j;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/b/k;->b:Lcom/bbm/ui/b/j;

    iput-object p2, p0, Lcom/bbm/ui/b/k;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v0, 0x0

    if-ltz p2, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/b/k;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/b/k;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/b/n;

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bbm/ui/b/n;->c:Lcom/bbm/ui/b/o;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/bbm/ui/b/n;->c:Lcom/bbm/ui/b/o;

    invoke-interface {v0}, Lcom/bbm/ui/b/o;->a()V

    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
