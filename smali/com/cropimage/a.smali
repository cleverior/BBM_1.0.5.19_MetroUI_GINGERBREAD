.class Lcom/cropimage/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/cropimage/CropImage;


# direct methods
.method constructor <init>(Lcom/cropimage/CropImage;)V
    .locals 0

    iput-object p1, p0, Lcom/cropimage/a;->a:Lcom/cropimage/CropImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    const-string v0, "CropImage %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Cancel tapped"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/bbm/v;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/cropimage/a;->a:Lcom/cropimage/CropImage;

    invoke-virtual {v0, v3}, Lcom/cropimage/CropImage;->setResult(I)V

    iget-object v0, p0, Lcom/cropimage/a;->a:Lcom/cropimage/CropImage;

    invoke-virtual {v0}, Lcom/cropimage/CropImage;->finish()V

    return-void
.end method
