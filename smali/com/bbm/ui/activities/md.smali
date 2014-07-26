.class Lcom/bbm/ui/activities/md;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupSettingsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupSettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/md;->a:Lcom/bbm/ui/activities/GroupSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
