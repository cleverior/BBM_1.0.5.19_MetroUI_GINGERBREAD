.class Lcom/cropimage/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/cropimage/CropImage;


# direct methods
.method constructor <init>(Lcom/cropimage/CropImage;)V
    .locals 0

    iput-object p1, p0, Lcom/cropimage/d;->a:Lcom/cropimage/CropImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x1

    const-string v0, "CropImage %s"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Rotate Right tapped"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bbm/v;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iget-object v1, p0, Lcom/cropimage/d;->a:Lcom/cropimage/CropImage;

    invoke-virtual {v1}, Lcom/cropimage/CropImage;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v2

    iput v2, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lcom/cropimage/d;->a:Lcom/cropimage/CropImage;

    iget-object v2, p0, Lcom/cropimage/d;->a:Lcom/cropimage/CropImage;

    invoke-static {v2}, Lcom/cropimage/CropImage;->b(Lcom/cropimage/CropImage;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/high16 v3, 0x42b4

    invoke-static {v2, v0, v3}, Lcom/cropimage/n;->a(Landroid/graphics/Bitmap;Landroid/graphics/Point;F)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/cropimage/CropImage;->a(Lcom/cropimage/CropImage;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/cropimage/d;->a:Lcom/cropimage/CropImage;

    invoke-static {v0}, Lcom/cropimage/CropImage;->c(Lcom/cropimage/CropImage;)Lcom/cropimage/CropImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/cropimage/d;->a:Lcom/cropimage/CropImage;

    invoke-static {v1}, Lcom/cropimage/CropImage;->b(Lcom/cropimage/CropImage;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/cropimage/CropImageView;->a(Landroid/graphics/Bitmap;Z)V

    iget-object v0, p0, Lcom/cropimage/d;->a:Lcom/cropimage/CropImage;

    invoke-static {v0}, Lcom/cropimage/CropImage;->c(Lcom/cropimage/CropImage;)Lcom/cropimage/CropImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/cropimage/d;->a:Lcom/cropimage/CropImage;

    iget-object v1, v1, Lcom/cropimage/CropImage;->p:Lcom/cropimage/g;

    invoke-virtual {v0, v1}, Lcom/cropimage/CropImageView;->b(Lcom/cropimage/g;)V

    iget-object v0, p0, Lcom/cropimage/d;->a:Lcom/cropimage/CropImage;

    invoke-static {v0}, Lcom/cropimage/CropImage;->d(Lcom/cropimage/CropImage;)V

    return-void
.end method
