.class Lcom/bbm/ui/activities/j;
.super Lcom/bbm/h/k;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/AvatarViewerActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/AvatarViewerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/j;->a:Lcom/bbm/ui/activities/AvatarViewerActivity;

    invoke-direct {p0}, Lcom/bbm/h/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected h_()V
    .locals 4

    iget-object v0, p0, Lcom/bbm/ui/activities/j;->a:Lcom/bbm/ui/activities/AvatarViewerActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/AvatarViewerActivity;->a(Lcom/bbm/ui/activities/AvatarViewerActivity;)Lcom/bbm/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/c/a;->h()Lcom/bbm/c/cg;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/j;->a:Lcom/bbm/ui/activities/AvatarViewerActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/AvatarViewerActivity;->b(Lcom/bbm/ui/activities/AvatarViewerActivity;)Lcom/bbm/ui/ObservingImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/j;->a:Lcom/bbm/ui/activities/AvatarViewerActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/AvatarViewerActivity;->a(Lcom/bbm/ui/activities/AvatarViewerActivity;)Lcom/bbm/c/a;

    move-result-object v2

    iget-object v3, v0, Lcom/bbm/c/cg;->w:Ljava/lang/String;

    iget-object v0, v0, Lcom/bbm/c/cg;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/bbm/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/h/p;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/h/p;)V

    return-void
.end method
