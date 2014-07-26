.class Lcom/bbm/ui/activities/ud;
.super Lcom/bbm/h/k;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/SettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/ud;->a:Lcom/bbm/ui/activities/SettingsActivity;

    invoke-direct {p0}, Lcom/bbm/h/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected h_()V
    .locals 3

    iget-object v0, p0, Lcom/bbm/ui/activities/ud;->a:Lcom/bbm/ui/activities/SettingsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SettingsActivity;->b(Lcom/bbm/ui/activities/SettingsActivity;)Lcom/bbm/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/c/a;->d()Z

    move-result v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ud;->a:Lcom/bbm/ui/activities/SettingsActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SettingsActivity;->c(Lcom/bbm/ui/activities/SettingsActivity;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/activities/ud;->a:Lcom/bbm/ui/activities/SettingsActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SettingsActivity;->d(Lcom/bbm/ui/activities/SettingsActivity;)Lorg/jraf/android/backport/switchwidget/Switch;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/jraf/android/backport/switchwidget/Switch;->setChecked(Z)V

    :cond_0
    iget-object v1, p0, Lcom/bbm/ui/activities/ud;->a:Lcom/bbm/ui/activities/SettingsActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SettingsActivity;->e(Lcom/bbm/ui/activities/SettingsActivity;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bbm/ui/activities/ud;->a:Lcom/bbm/ui/activities/SettingsActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SettingsActivity;->f(Lcom/bbm/ui/activities/SettingsActivity;)Lorg/jraf/android/backport/switchwidget/Switch;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/ud;->a:Lcom/bbm/ui/activities/SettingsActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/SettingsActivity;->b(Lcom/bbm/ui/activities/SettingsActivity;)Lcom/bbm/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/c/a;->p()Z

    move-result v2

    invoke-virtual {v1, v2}, Lorg/jraf/android/backport/switchwidget/Switch;->setChecked(Z)V

    :cond_1
    iget-object v1, p0, Lcom/bbm/ui/activities/ud;->a:Lcom/bbm/ui/activities/SettingsActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SettingsActivity;->g(Lcom/bbm/ui/activities/SettingsActivity;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/bbm/ui/activities/ud;->a:Lcom/bbm/ui/activities/SettingsActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SettingsActivity;->h(Lcom/bbm/ui/activities/SettingsActivity;)Lorg/jraf/android/backport/switchwidget/Switch;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/ud;->a:Lcom/bbm/ui/activities/SettingsActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/SettingsActivity;->b(Lcom/bbm/ui/activities/SettingsActivity;)Lcom/bbm/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/c/a;->e()Z

    move-result v2

    invoke-virtual {v1, v2}, Lorg/jraf/android/backport/switchwidget/Switch;->setChecked(Z)V

    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bbm/ui/activities/ud;->a:Lcom/bbm/ui/activities/SettingsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SettingsActivity;->b(Lcom/bbm/ui/activities/SettingsActivity;)Lcom/bbm/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/c/a;->l()Lcom/bbm/h/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/h/p;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/bbm/ui/activities/ud;->a:Lcom/bbm/ui/activities/SettingsActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SettingsActivity;->i(Lcom/bbm/ui/activities/SettingsActivity;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bbm/ui/activities/ud;->a:Lcom/bbm/ui/activities/SettingsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SettingsActivity;->i(Lcom/bbm/ui/activities/SettingsActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ud;->a:Lcom/bbm/ui/activities/SettingsActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/SettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07004d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    :goto_1
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/activities/ud;->a:Lcom/bbm/ui/activities/SettingsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SettingsActivity;->i(Lcom/bbm/ui/activities/SettingsActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ud;->a:Lcom/bbm/ui/activities/SettingsActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/SettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07004e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_1
.end method
