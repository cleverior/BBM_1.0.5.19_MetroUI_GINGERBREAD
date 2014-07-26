.class Lcom/bbm/ui/activities/lk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/bbm/ui/activities/lj;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/lj;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/lk;->b:Lcom/bbm/ui/activities/lj;

    iput-object p2, p0, Lcom/bbm/ui/activities/lk;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/activities/lk;->b:Lcom/bbm/ui/activities/lj;

    iget-object v0, v0, Lcom/bbm/ui/activities/lj;->a:Lcom/bbm/ui/activities/GroupPictureUploadActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->e(Lcom/bbm/ui/activities/GroupPictureUploadActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/lk;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
