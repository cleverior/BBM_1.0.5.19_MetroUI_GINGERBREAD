.class Lcom/bbm/ui/activities/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/AvatarViewerActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/AvatarViewerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/o;->a:Lcom/bbm/ui/activities/AvatarViewerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "bottom item onItemClick"

    const-class v1, Lcom/bbm/ui/activities/AvatarViewerActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->a(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/o;->a:Lcom/bbm/ui/activities/AvatarViewerActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/AvatarViewerActivity;->C()V

    iget-object v0, p0, Lcom/bbm/ui/activities/o;->a:Lcom/bbm/ui/activities/AvatarViewerActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/AvatarViewerActivity;->a(Lcom/bbm/ui/activities/AvatarViewerActivity;)Lcom/bbm/c/a;

    move-result-object v0

    const-string v1, ""

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/bbm/c/t;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/c/as;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/c/a;->a(Lcom/bbm/c/bf;)V

    return-void
.end method
