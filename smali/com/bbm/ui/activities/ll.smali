.class Lcom/bbm/ui/activities/ll;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/lj;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/lj;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/ll;->a:Lcom/bbm/ui/activities/lj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/activities/ll;->a:Lcom/bbm/ui/activities/lj;

    iget-object v0, v0, Lcom/bbm/ui/activities/lj;->a:Lcom/bbm/ui/activities/GroupPictureUploadActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->d(Lcom/bbm/ui/activities/GroupPictureUploadActivity;)Lcom/bbm/ui/HeaderButtonActionBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setPositiveButtonEnabled(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ll;->a:Lcom/bbm/ui/activities/lj;

    iget-object v0, v0, Lcom/bbm/ui/activities/lj;->a:Lcom/bbm/ui/activities/GroupPictureUploadActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->c(Lcom/bbm/ui/activities/GroupPictureUploadActivity;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    return-void
.end method
