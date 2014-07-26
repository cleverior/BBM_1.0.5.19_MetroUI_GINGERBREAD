.class Lcom/bbm/ui/activities/ty;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/SettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/ty;->a:Lcom/bbm/ui/activities/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/activities/ty;->a:Lcom/bbm/ui/activities/SettingsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SettingsActivity;->b(Lcom/bbm/ui/activities/SettingsActivity;)Lcom/bbm/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/c/a;->d()Z

    move-result v0

    if-ne p2, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ty;->a:Lcom/bbm/ui/activities/SettingsActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/SettingsActivity;->e(Lcom/bbm/ui/activities/SettingsActivity;Z)Z

    if-eqz p2, :cond_1

    new-instance v0, Lcom/bbm/ui/b/f;

    iget-object v1, p0, Lcom/bbm/ui/activities/ty;->a:Lcom/bbm/ui/activities/SettingsActivity;

    invoke-direct {v0, v1}, Lcom/bbm/ui/b/f;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090306

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/f;->setTitle(I)V

    const v1, 0x7f090308

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/f;->e(I)V

    const v1, 0x7f090371

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/f;->a(I)V

    new-instance v1, Lcom/bbm/ui/activities/tz;

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/activities/tz;-><init>(Lcom/bbm/ui/activities/ty;Lcom/bbm/ui/b/f;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/f;->b(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/bbm/ui/activities/ua;

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/activities/ua;-><init>(Lcom/bbm/ui/activities/ty;Lcom/bbm/ui/b/f;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/f;->a(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/bbm/ui/b/f;->show()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/ty;->a:Lcom/bbm/ui/activities/SettingsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SettingsActivity;->b(Lcom/bbm/ui/activities/SettingsActivity;)Lcom/bbm/c/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bbm/c/a;->a(Z)V

    goto :goto_0
.end method
