.class Lcom/bbm/ui/bp;
.super Lcom/bbm/h/k;


# instance fields
.field final synthetic a:Lcom/bbm/ui/ObservingImageView;


# direct methods
.method constructor <init>(Lcom/bbm/ui/ObservingImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/bp;->a:Lcom/bbm/ui/ObservingImageView;

    invoke-direct {p0}, Lcom/bbm/h/k;-><init>()V

    return-void
.end method


# virtual methods
.method public h_()V
    .locals 4

    iget-object v0, p0, Lcom/bbm/ui/bp;->a:Lcom/bbm/ui/ObservingImageView;

    invoke-static {v0}, Lcom/bbm/ui/ObservingImageView;->a(Lcom/bbm/ui/ObservingImageView;)Lcom/bbm/h/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/h/p;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/br;

    iget-object v1, p0, Lcom/bbm/ui/bp;->a:Lcom/bbm/ui/ObservingImageView;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/bbm/ui/ObservingImageView;->b:J

    iget-object v1, p0, Lcom/bbm/ui/bp;->a:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0}, Lcom/bbm/c/br;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/ui/ObservingImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
