.class Lcom/bbm/ui/bz;
.super Lcom/bbm/h/k;


# instance fields
.field final synthetic a:Lcom/bbm/ui/SelfHeaderView;


# direct methods
.method constructor <init>(Lcom/bbm/ui/SelfHeaderView;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/bz;->a:Lcom/bbm/ui/SelfHeaderView;

    invoke-direct {p0}, Lcom/bbm/h/k;-><init>()V

    return-void
.end method


# virtual methods
.method public h_()V
    .locals 3

    iget-object v0, p0, Lcom/bbm/ui/bz;->a:Lcom/bbm/ui/SelfHeaderView;

    invoke-static {v0}, Lcom/bbm/ui/SelfHeaderView;->a(Lcom/bbm/ui/SelfHeaderView;)Lcom/bbm/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/c/a;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/bz;->a:Lcom/bbm/ui/SelfHeaderView;

    invoke-static {v1}, Lcom/bbm/ui/SelfHeaderView;->a(Lcom/bbm/ui/SelfHeaderView;)Lcom/bbm/c/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbm/c/a;->c(Ljava/lang/String;)Lcom/bbm/c/cg;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/bz;->a:Lcom/bbm/ui/SelfHeaderView;

    invoke-static {v1}, Lcom/bbm/ui/SelfHeaderView;->b(Lcom/bbm/ui/SelfHeaderView;)Lcom/bbm/ui/ObservingImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/bz;->a:Lcom/bbm/ui/SelfHeaderView;

    invoke-static {v2}, Lcom/bbm/ui/SelfHeaderView;->a(Lcom/bbm/ui/SelfHeaderView;)Lcom/bbm/c/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bbm/c/a;->a(Lcom/bbm/c/cg;)Lcom/bbm/h/p;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/h/p;)V

    iget-object v1, p0, Lcom/bbm/ui/bz;->a:Lcom/bbm/ui/SelfHeaderView;

    invoke-static {v1}, Lcom/bbm/ui/SelfHeaderView;->c(Lcom/bbm/ui/SelfHeaderView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0}, Lcom/bbm/c/b/a;->b(Lcom/bbm/c/cg;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bbm/ui/bz;->a:Lcom/bbm/ui/SelfHeaderView;

    invoke-static {v1}, Lcom/bbm/ui/SelfHeaderView;->d(Lcom/bbm/ui/SelfHeaderView;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v0, Lcom/bbm/c/cg;->n:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
