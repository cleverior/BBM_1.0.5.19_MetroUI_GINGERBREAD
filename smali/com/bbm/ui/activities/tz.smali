.class Lcom/bbm/ui/activities/tz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/b/f;

.field final synthetic b:Lcom/bbm/ui/activities/ty;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ty;Lcom/bbm/ui/b/f;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/tz;->b:Lcom/bbm/ui/activities/ty;

    iput-object p2, p0, Lcom/bbm/ui/activities/tz;->a:Lcom/bbm/ui/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/activities/tz;->b:Lcom/bbm/ui/activities/ty;

    iget-object v0, v0, Lcom/bbm/ui/activities/ty;->a:Lcom/bbm/ui/activities/SettingsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SettingsActivity;->d(Lcom/bbm/ui/activities/SettingsActivity;)Lorg/jraf/android/backport/switchwidget/Switch;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/jraf/android/backport/switchwidget/Switch;->setChecked(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/tz;->a:Lcom/bbm/ui/b/f;

    invoke-virtual {v0}, Lcom/bbm/ui/b/f;->dismiss()V

    return-void
.end method
