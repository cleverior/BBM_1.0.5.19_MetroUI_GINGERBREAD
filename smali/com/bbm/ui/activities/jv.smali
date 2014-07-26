.class Lcom/bbm/ui/activities/jv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bbm/ui/am;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupPictureActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupPictureActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/jv;->a:Lcom/bbm/ui/activities/GroupPictureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/bbm/ui/activities/jv;->a:Lcom/bbm/ui/activities/GroupPictureActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupPictureActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030071

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
