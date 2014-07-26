.class Lcom/bbm/ui/c/cw;
.super Lcom/bbm/h/k;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/cr;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/cr;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/c/cw;->a:Lcom/bbm/ui/c/cr;

    invoke-direct {p0}, Lcom/bbm/h/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected h_()V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/c/cw;->a:Lcom/bbm/ui/c/cr;

    invoke-static {v0}, Lcom/bbm/ui/c/cr;->b(Lcom/bbm/ui/c/cr;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/cw;->a:Lcom/bbm/ui/c/cr;

    invoke-static {v1}, Lcom/bbm/ui/c/cr;->d(Lcom/bbm/ui/c/cr;)Lcom/bbm/c/cg;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/c/cg;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/c/cw;->a:Lcom/bbm/ui/c/cr;

    invoke-static {v0}, Lcom/bbm/ui/c/cr;->d(Lcom/bbm/ui/c/cr;)Lcom/bbm/c/cg;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bbm/c/cg;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/cw;->a:Lcom/bbm/ui/c/cr;

    invoke-static {v0}, Lcom/bbm/ui/c/cr;->e(Lcom/bbm/ui/c/cr;)Lcom/bbm/ui/LocationTimezoneContainer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/LocationTimezoneContainer;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/cw;->a:Lcom/bbm/ui/c/cr;

    invoke-static {v0}, Lcom/bbm/ui/c/cr;->e(Lcom/bbm/ui/c/cr;)Lcom/bbm/ui/LocationTimezoneContainer;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/cw;->a:Lcom/bbm/ui/c/cr;

    invoke-static {v1}, Lcom/bbm/ui/c/cr;->d(Lcom/bbm/ui/c/cr;)Lcom/bbm/c/cg;

    move-result-object v1

    invoke-static {v1}, Lcom/bbm/c/b/a;->c(Lcom/bbm/c/cg;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/LocationTimezoneContainer;->setLocation(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/cw;->a:Lcom/bbm/ui/c/cr;

    invoke-static {v0}, Lcom/bbm/ui/c/cr;->e(Lcom/bbm/ui/c/cr;)Lcom/bbm/ui/LocationTimezoneContainer;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bbm/ui/LocationTimezoneContainer;->setVisibility(I)V

    goto :goto_0
.end method
