.class Lcom/bbm/ui/activities/uk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bbm/ui/e;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/SettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/uk;->a:Lcom/bbm/ui/activities/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/activities/uk;->a:Lcom/bbm/ui/activities/SettingsActivity;

    const-string v1, "notification_led_colour"

    invoke-static {v0, v1, p3}, Lcom/bbm/ui/activities/SettingsActivity;->a(Lcom/bbm/ui/activities/SettingsActivity;Ljava/lang/String;I)V

    return-void
.end method
