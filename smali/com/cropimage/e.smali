.class Lcom/cropimage/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/cropimage/CropImage;


# direct methods
.method constructor <init>(Lcom/cropimage/CropImage;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/cropimage/e;->b:Lcom/cropimage/CropImage;

    iput-object p2, p0, Lcom/cropimage/e;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/cropimage/e;->b:Lcom/cropimage/CropImage;

    iget-object v1, p0, Lcom/cropimage/e;->a:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/cropimage/CropImage;->b(Lcom/cropimage/CropImage;Landroid/graphics/Bitmap;)V

    return-void
.end method
