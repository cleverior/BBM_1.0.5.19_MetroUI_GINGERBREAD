.class Lcom/bbm/ui/activities/uf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/bbm/ui/activities/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/SettingsActivity;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/uf;->b:Lcom/bbm/ui/activities/SettingsActivity;

    iput-object p2, p0, Lcom/bbm/ui/activities/uf;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bbm/ui/activities/uf;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lcom/bbm/ui/activities/uf;->b:Lcom/bbm/ui/activities/SettingsActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/uf;->b:Lcom/bbm/ui/activities/SettingsActivity;

    const v2, 0x7f090307

    invoke-virtual {v1, v2}, Lcom/bbm/ui/activities/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/j/as;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
