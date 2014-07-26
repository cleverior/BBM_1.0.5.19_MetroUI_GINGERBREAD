.class Lcom/bbm/ui/activities/ld;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupPictureUploadActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupPictureUploadActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/ld;->a:Lcom/bbm/ui/activities/GroupPictureUploadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "mHeaderActionBar NegativeButton Clicked"

    const-class v1, Lcom/bbm/ui/activities/GroupPictureUploadActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->a(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ld;->a:Lcom/bbm/ui/activities/GroupPictureUploadActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->b(Lcom/bbm/ui/activities/GroupPictureUploadActivity;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iget-object v0, p0, Lcom/bbm/ui/activities/ld;->a:Lcom/bbm/ui/activities/GroupPictureUploadActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->a(Lcom/bbm/ui/activities/GroupPictureUploadActivity;Ljava/lang/Thread;)Ljava/lang/Thread;

    iget-object v0, p0, Lcom/bbm/ui/activities/ld;->a:Lcom/bbm/ui/activities/GroupPictureUploadActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->finish()V

    return-void
.end method
