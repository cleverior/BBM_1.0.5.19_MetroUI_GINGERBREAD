.class Lcom/bbm/ui/activities/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Landroid/widget/RelativeLayout;

.field final synthetic b:Lcom/bbm/ui/activities/AvatarViewerActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/AvatarViewerActivity;Landroid/widget/RelativeLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/k;->b:Lcom/bbm/ui/activities/AvatarViewerActivity;

    iput-object p2, p0, Lcom/bbm/ui/activities/k;->a:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/activities/k;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/k;->b:Lcom/bbm/ui/activities/AvatarViewerActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/k;->b:Lcom/bbm/ui/activities/AvatarViewerActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/AvatarViewerActivity;->k()Lcom/bbm/ui/c/du;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/AvatarViewerActivity;->a(Lcom/bbm/ui/activities/AvatarViewerActivity;Lcom/bbm/ui/c/du;)V

    return-void
.end method
