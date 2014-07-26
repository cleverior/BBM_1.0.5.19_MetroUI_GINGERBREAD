.class Lcom/bbm/ui/activities/mo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/mn;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/mn;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/mo;->a:Lcom/bbm/ui/activities/mn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/activities/mo;->a:Lcom/bbm/ui/activities/mn;

    iget-object v0, v0, Lcom/bbm/ui/activities/mn;->a:Lcom/bbm/ui/activities/ImageViewerActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ImageViewerActivity;->a(Lcom/bbm/ui/activities/ImageViewerActivity;)Lcom/bbm/ui/FooterActionBar;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setVisibility(I)V

    return-void
.end method
