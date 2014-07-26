.class Lcom/bbm/ui/activities/uh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/SettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/uh;->a:Lcom/bbm/ui/activities/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/bbm/ui/activities/uh;->a:Lcom/bbm/ui/activities/SettingsActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/bbm/ui/activities/uh;->a:Lcom/bbm/ui/activities/SettingsActivity;

    const-class v3, Lcom/bbm/ui/activities/ReportProblemActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/SettingsActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
