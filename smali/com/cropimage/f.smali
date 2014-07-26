.class public Lcom/cropimage/f;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Landroid/net/Uri;

.field private d:Landroid/graphics/Bitmap;

.field private e:Z

.field private final f:I

.field private final g:I

.field private final h:Landroid/net/Uri;


# direct methods
.method public constructor <init>(IILandroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/cropimage/f;->a:Z

    iput-boolean v0, p0, Lcom/cropimage/f;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cropimage/f;->e:Z

    iput p1, p0, Lcom/cropimage/f;->f:I

    iput p2, p0, Lcom/cropimage/f;->g:I

    iput-object p3, p0, Lcom/cropimage/f;->h:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/cropimage/CropImage;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "outputX"

    iget v2, p0, Lcom/cropimage/f;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "outputY"

    iget v2, p0, Lcom/cropimage/f;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "output"

    iget-object v2, p0, Lcom/cropimage/f;->h:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "scale"

    iget-boolean v2, p0, Lcom/cropimage/f;->a:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "scaleUpIfNeeded"

    iget-boolean v2, p0, Lcom/cropimage/f;->b:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "return-data"

    iget-boolean v2, p0, Lcom/cropimage/f;->e:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/cropimage/f;->d:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    const-string v1, "data"

    iget-object v2, p0, Lcom/cropimage/f;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    iget-object v1, p0, Lcom/cropimage/f;->c:Landroid/net/Uri;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/cropimage/f;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_1
    return-object v0
.end method

.method public a(Landroid/net/Uri;)Lcom/cropimage/f;
    .locals 0

    iput-object p1, p0, Lcom/cropimage/f;->c:Landroid/net/Uri;

    return-object p0
.end method

.method public a(Z)Lcom/cropimage/f;
    .locals 0

    iput-boolean p1, p0, Lcom/cropimage/f;->e:Z

    return-object p0
.end method
