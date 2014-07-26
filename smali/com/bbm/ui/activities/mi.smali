.class Lcom/bbm/ui/activities/mi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ImageViewerActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ImageViewerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/mi;->a:Lcom/bbm/ui/activities/ImageViewerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/activities/mi;->a:Lcom/bbm/ui/activities/ImageViewerActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ImageViewerActivity;->a(Lcom/bbm/ui/activities/ImageViewerActivity;)Lcom/bbm/ui/FooterActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/FooterActionBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/mi;->a:Lcom/bbm/ui/activities/ImageViewerActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ImageViewerActivity;->a(Lcom/bbm/ui/activities/ImageViewerActivity;)Lcom/bbm/ui/FooterActionBar;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/mi;->a:Lcom/bbm/ui/activities/ImageViewerActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ImageViewerActivity;->a(Lcom/bbm/ui/activities/ImageViewerActivity;)Lcom/bbm/ui/FooterActionBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/mi;->a:Lcom/bbm/ui/activities/ImageViewerActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ImageViewerActivity;->b(Lcom/bbm/ui/activities/ImageViewerActivity;)V

    goto :goto_0
.end method
