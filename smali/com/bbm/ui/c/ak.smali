.class Lcom/bbm/ui/c/ak;
.super Lcom/bbm/h/k;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/aj;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/aj;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/c/ak;->a:Lcom/bbm/ui/c/aj;

    invoke-direct {p0}, Lcom/bbm/h/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected h_()V
    .locals 4

    iget-object v0, p0, Lcom/bbm/ui/c/ak;->a:Lcom/bbm/ui/c/aj;

    invoke-static {v0}, Lcom/bbm/ui/c/aj;->b(Lcom/bbm/ui/c/aj;)Lcom/bbm/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d;->b()Lcom/bbm/e/s;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/ak;->a:Lcom/bbm/ui/c/aj;

    invoke-static {v1}, Lcom/bbm/ui/c/aj;->a(Lcom/bbm/ui/c/aj;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/e/s;->t(Ljava/lang/String;)Lcom/bbm/e/a;

    move-result-object v0

    iget-object v1, v0, Lcom/bbm/e/a;->t:Lcom/bbm/j/o;

    sget-object v2, Lcom/bbm/j/o;->a:Lcom/bbm/j/o;

    if-eq v1, v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/bbm/ui/c/ak;->a:Lcom/bbm/ui/c/aj;

    invoke-static {v1}, Lcom/bbm/ui/c/aj;->c(Lcom/bbm/ui/c/aj;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/bbm/e/a;->i:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/bbm/e/a;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bbm/ui/c/ak;->a:Lcom/bbm/ui/c/aj;

    invoke-static {v1}, Lcom/bbm/ui/c/aj;->d(Lcom/bbm/ui/c/aj;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/c/ak;->a:Lcom/bbm/ui/c/aj;

    invoke-virtual {v2}, Lcom/bbm/ui/c/aj;->c()Landroid/support/v4/app/j;

    move-result-object v2

    const v3, 0x7f090174

    invoke-virtual {v2, v3}, Landroid/support/v4/app/j;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v1, p0, Lcom/bbm/ui/c/ak;->a:Lcom/bbm/ui/c/aj;

    invoke-static {v1}, Lcom/bbm/ui/c/aj;->d(Lcom/bbm/ui/c/aj;)Landroid/widget/TextView;

    move-result-object v1

    iget-boolean v2, v0, Lcom/bbm/e/a;->i:Z

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v1, p0, Lcom/bbm/ui/c/ak;->a:Lcom/bbm/ui/c/aj;

    iget-object v0, v0, Lcom/bbm/e/a;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bbm/ui/c/aj;->a(Lcom/bbm/ui/c/aj;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/bbm/ui/c/ak;->a:Lcom/bbm/ui/c/aj;

    invoke-static {v1}, Lcom/bbm/ui/c/aj;->d(Lcom/bbm/ui/c/aj;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lcom/bbm/e/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
