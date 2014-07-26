.class Lcom/bbm/ui/activities/ul;
.super Lcom/bbm/ui/af;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/SettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/ul;->a:Lcom/bbm/ui/activities/SettingsActivity;

    invoke-direct {p0}, Lcom/bbm/ui/af;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/ul;->a:Lcom/bbm/ui/activities/SettingsActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/SettingsActivity;->finish()V

    return-void
.end method
