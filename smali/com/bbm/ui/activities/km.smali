.class Lcom/bbm/ui/activities/km;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/b/c;

.field final synthetic b:Lcom/bbm/ui/activities/kl;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/kl;Lcom/bbm/ui/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/km;->b:Lcom/bbm/ui/activities/kl;

    iput-object p2, p0, Lcom/bbm/ui/activities/km;->a:Lcom/bbm/ui/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/activities/km;->b:Lcom/bbm/ui/activities/kl;

    iget-object v1, v0, Lcom/bbm/ui/activities/kl;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    iget-object v0, p0, Lcom/bbm/ui/activities/km;->a:Lcom/bbm/ui/b/c;

    invoke-virtual {v0}, Lcom/bbm/ui/b/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->c(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/km;->a:Lcom/bbm/ui/b/c;

    invoke-virtual {v0}, Lcom/bbm/ui/b/c;->dismiss()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
