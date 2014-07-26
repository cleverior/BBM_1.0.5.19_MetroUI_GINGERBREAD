.class Lcom/bbm/ui/at;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/ListView;

.field final synthetic b:Lcom/bbm/ui/ar;


# direct methods
.method constructor <init>(Lcom/bbm/ui/ar;Landroid/widget/ListView;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/at;->b:Lcom/bbm/ui/ar;

    iput-object p2, p0, Lcom/bbm/ui/at;->a:Landroid/widget/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bbm/ui/at;->b:Lcom/bbm/ui/ar;

    invoke-static {v0}, Lcom/bbm/ui/ar;->a(Lcom/bbm/ui/ar;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/at;->b:Lcom/bbm/ui/ar;

    invoke-static {v0}, Lcom/bbm/ui/ar;->b(Lcom/bbm/ui/ar;)Lcom/google/a/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/at;->b:Lcom/bbm/ui/ar;

    invoke-static {v0}, Lcom/bbm/ui/ar;->b(Lcom/bbm/ui/ar;)Lcom/google/a/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/d/a;

    invoke-virtual {v0}, Landroid/support/v7/d/a;->c()V

    iget-object v0, p0, Lcom/bbm/ui/at;->b:Lcom/bbm/ui/ar;

    invoke-static {}, Lcom/google/a/a/m;->d()Lcom/google/a/a/m;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/ui/ar;->a(Lcom/bbm/ui/ar;Lcom/google/a/a/m;)Lcom/google/a/a/m;

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/at;->a:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setChoiceMode(I)V

    iget-object v0, p0, Lcom/bbm/ui/at;->a:Landroid/widget/ListView;

    new-instance v1, Lcom/bbm/ui/av;

    iget-object v2, p0, Lcom/bbm/ui/at;->b:Lcom/bbm/ui/ar;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/bbm/ui/av;-><init>(Lcom/bbm/ui/ar;Lcom/bbm/ui/as;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    return-void
.end method
