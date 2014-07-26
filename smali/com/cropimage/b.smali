.class Lcom/cropimage/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/cropimage/CropImage;


# direct methods
.method constructor <init>(Lcom/cropimage/CropImage;)V
    .locals 0

    iput-object p1, p0, Lcom/cropimage/b;->a:Lcom/cropimage/CropImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "CropImage %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Save tapped"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bbm/v;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/cropimage/b;->a:Lcom/cropimage/CropImage;

    invoke-static {v0}, Lcom/cropimage/CropImage;->a(Lcom/cropimage/CropImage;)V

    return-void
.end method
