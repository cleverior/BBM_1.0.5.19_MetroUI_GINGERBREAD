.class Lcom/bbm/ui/activities/mb;
.super Lcom/bbm/h/k;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupSettingsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupSettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/mb;->a:Lcom/bbm/ui/activities/GroupSettingsActivity;

    invoke-direct {p0}, Lcom/bbm/h/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected h_()V
    .locals 6

    const/16 v2, 0x8

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/bbm/ui/activities/mb;->a:Lcom/bbm/ui/activities/GroupSettingsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupSettingsActivity;->b(Lcom/bbm/ui/activities/GroupSettingsActivity;)Lcom/bbm/e/s;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/mb;->a:Lcom/bbm/ui/activities/GroupSettingsActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/GroupSettingsActivity;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/e/s;->t(Ljava/lang/String;)Lcom/bbm/e/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bbm/e/a;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/mb;->a:Lcom/bbm/ui/activities/GroupSettingsActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/GroupSettingsActivity;->o:Landroid/widget/TextView;

    const v1, 0x7f090226

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/mb;->a:Lcom/bbm/ui/activities/GroupSettingsActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/GroupSettingsActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/mb;->a:Lcom/bbm/ui/activities/GroupSettingsActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/GroupSettingsActivity;->v:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/mb;->a:Lcom/bbm/ui/activities/GroupSettingsActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/GroupSettingsActivity;->w:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/mb;->a:Lcom/bbm/ui/activities/GroupSettingsActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/GroupSettingsActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/mb;->a:Lcom/bbm/ui/activities/GroupSettingsActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/GroupSettingsActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/mb;->a:Lcom/bbm/ui/activities/GroupSettingsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupSettingsActivity;->c(Lcom/bbm/ui/activities/GroupSettingsActivity;)Lorg/jraf/android/backport/switchwidget/Switch;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/jraf/android/backport/switchwidget/Switch;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/mb;->a:Lcom/bbm/ui/activities/GroupSettingsActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/GroupSettingsActivity;->o:Landroid/widget/TextView;

    const v1, 0x7f090227

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/mb;->a:Lcom/bbm/ui/activities/GroupSettingsActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/GroupSettingsActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/mb;->a:Lcom/bbm/ui/activities/GroupSettingsActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/GroupSettingsActivity;->v:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/mb;->a:Lcom/bbm/ui/activities/GroupSettingsActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/GroupSettingsActivity;->w:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/mb;->a:Lcom/bbm/ui/activities/GroupSettingsActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/GroupSettingsActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/mb;->a:Lcom/bbm/ui/activities/GroupSettingsActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/GroupSettingsActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/mb;->a:Lcom/bbm/ui/activities/GroupSettingsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupSettingsActivity;->c(Lcom/bbm/ui/activities/GroupSettingsActivity;)Lorg/jraf/android/backport/switchwidget/Switch;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/jraf/android/backport/switchwidget/Switch;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/mb;->a:Lcom/bbm/ui/activities/GroupSettingsActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/GroupSettingsActivity;->t:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bbm/ui/activities/mb;->a:Lcom/bbm/ui/activities/GroupSettingsActivity;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/GroupSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09022c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/mb;->a:Lcom/bbm/ui/activities/GroupSettingsActivity;

    iget-object v3, p0, Lcom/bbm/ui/activities/mb;->a:Lcom/bbm/ui/activities/GroupSettingsActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/GroupSettingsActivity;->b(Lcom/bbm/ui/activities/GroupSettingsActivity;)Lcom/bbm/e/s;

    move-result-object v3

    iget-object v4, p0, Lcom/bbm/ui/activities/mb;->a:Lcom/bbm/ui/activities/GroupSettingsActivity;

    invoke-virtual {v4}, Lcom/bbm/ui/activities/GroupSettingsActivity;->u()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bbm/e/s;->g(Ljava/lang/String;)Lcom/bbm/h/r;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bbm/ui/activities/GroupSettingsActivity;->a(Lcom/bbm/ui/activities/GroupSettingsActivity;Lcom/bbm/h/r;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iget-object v2, p0, Lcom/bbm/ui/activities/mb;->a:Lcom/bbm/ui/activities/GroupSettingsActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/GroupSettingsActivity;->b(Lcom/bbm/ui/activities/GroupSettingsActivity;)Lcom/bbm/e/s;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/activities/mb;->a:Lcom/bbm/ui/activities/GroupSettingsActivity;

    invoke-virtual {v3}, Lcom/bbm/ui/activities/GroupSettingsActivity;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bbm/e/s;->t(Ljava/lang/String;)Lcom/bbm/e/a;

    move-result-object v2

    iget-boolean v2, v2, Lcom/bbm/e/a;->b:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bbm/ui/activities/mb;->a:Lcom/bbm/ui/activities/GroupSettingsActivity;

    iget-object v2, v2, Lcom/bbm/ui/activities/GroupSettingsActivity;->w:Landroid/widget/Button;

    const v3, 0x7f09022f

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(I)V

    :cond_1
    iget-object v2, p0, Lcom/bbm/ui/activities/mb;->a:Lcom/bbm/ui/activities/GroupSettingsActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/GroupSettingsActivity;->c(Lcom/bbm/ui/activities/GroupSettingsActivity;)Lorg/jraf/android/backport/switchwidget/Switch;

    move-result-object v2

    invoke-virtual {v2, v5}, Lorg/jraf/android/backport/switchwidget/Switch;->setVisibility(I)V

    iget-object v2, p0, Lcom/bbm/ui/activities/mb;->a:Lcom/bbm/ui/activities/GroupSettingsActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/GroupSettingsActivity;->b(Lcom/bbm/ui/activities/GroupSettingsActivity;)Lcom/bbm/e/s;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/activities/mb;->a:Lcom/bbm/ui/activities/GroupSettingsActivity;

    invoke-virtual {v3}, Lcom/bbm/ui/activities/GroupSettingsActivity;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bbm/e/s;->t(Ljava/lang/String;)Lcom/bbm/e/a;

    move-result-object v2

    iget-boolean v2, v2, Lcom/bbm/e/a;->a:Z

    iget-object v3, p0, Lcom/bbm/ui/activities/mb;->a:Lcom/bbm/ui/activities/GroupSettingsActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/GroupSettingsActivity;->c(Lcom/bbm/ui/activities/GroupSettingsActivity;)Lorg/jraf/android/backport/switchwidget/Switch;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/jraf/android/backport/switchwidget/Switch;->setChecked(Z)V

    iget-object v2, p0, Lcom/bbm/ui/activities/mb;->a:Lcom/bbm/ui/activities/GroupSettingsActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/GroupSettingsActivity;->c(Lcom/bbm/ui/activities/GroupSettingsActivity;)Lorg/jraf/android/backport/switchwidget/Switch;

    move-result-object v2

    new-instance v3, Lcom/bbm/ui/activities/mc;

    invoke-direct {v3, p0, v1, v0}, Lcom/bbm/ui/activities/mc;-><init>(Lcom/bbm/ui/activities/mb;Ljava/util/List;Lorg/json/JSONObject;)V

    invoke-virtual {v2, v3}, Lorg/jraf/android/backport/switchwidget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto/16 :goto_0
.end method
