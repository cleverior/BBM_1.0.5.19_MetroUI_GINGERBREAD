.class Lcom/bbm/ui/activities/tt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/SettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/tt;->a:Lcom/bbm/ui/activities/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/activities/tt;->a:Lcom/bbm/ui/activities/SettingsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SettingsActivity;->b(Lcom/bbm/ui/activities/SettingsActivity;)Lcom/bbm/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/c/a;->p()Z

    move-result v0

    if-ne p2, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/tt;->a:Lcom/bbm/ui/activities/SettingsActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/SettingsActivity;->c(Lcom/bbm/ui/activities/SettingsActivity;Z)Z

    iget-object v0, p0, Lcom/bbm/ui/activities/tt;->a:Lcom/bbm/ui/activities/SettingsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SettingsActivity;->b(Lcom/bbm/ui/activities/SettingsActivity;)Lcom/bbm/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/tt;->a:Lcom/bbm/ui/activities/SettingsActivity;

    invoke-virtual {v0, p2, v1}, Lcom/bbm/c/a;->a(ZLandroid/content/Context;)V

    goto :goto_0
.end method
