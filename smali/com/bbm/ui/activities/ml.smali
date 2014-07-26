.class Lcom/bbm/ui/activities/ml;
.super Lcom/bbm/h/k;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ImageViewerActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ImageViewerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/ml;->a:Lcom/bbm/ui/activities/ImageViewerActivity;

    invoke-direct {p0}, Lcom/bbm/h/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected h_()V
    .locals 4

    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ml;->a:Lcom/bbm/ui/activities/ImageViewerActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ImageViewerActivity;->d(Lcom/bbm/ui/activities/ImageViewerActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/c/a;->c(Ljava/lang/String;)Lcom/bbm/c/cg;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/ml;->a:Lcom/bbm/ui/activities/ImageViewerActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ImageViewerActivity;->e(Lcom/bbm/ui/activities/ImageViewerActivity;)Lcom/bbm/ui/ObservingImageView;

    move-result-object v2

    iget-object v3, v1, Lcom/bbm/c/cg;->w:Ljava/lang/String;

    iget-object v1, v1, Lcom/bbm/c/cg;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lcom/bbm/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/h/p;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/h/p;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ml;->a:Lcom/bbm/ui/activities/ImageViewerActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/ImageViewerActivity;->a(Lcom/bbm/ui/activities/ImageViewerActivity;Z)Z

    return-void
.end method
