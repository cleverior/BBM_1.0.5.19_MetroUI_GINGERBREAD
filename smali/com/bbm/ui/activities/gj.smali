.class Lcom/bbm/ui/activities/gj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/b/f;

.field final synthetic b:Lcom/bbm/ui/activities/GroupEventDetailsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupEventDetailsActivity;Lcom/bbm/ui/b/f;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/gj;->b:Lcom/bbm/ui/activities/GroupEventDetailsActivity;

    iput-object p2, p0, Lcom/bbm/ui/activities/gj;->a:Lcom/bbm/ui/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/gj;->a:Lcom/bbm/ui/b/f;

    invoke-virtual {v0}, Lcom/bbm/ui/b/f;->dismiss()V

    return-void
.end method
