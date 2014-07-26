.class Lcom/bbm/ui/activities/vs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ShareActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ShareActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/vs;->a:Lcom/bbm/ui/activities/ShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/vu;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/activities/vs;->a:Lcom/bbm/ui/activities/ShareActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/vu;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bbm/ui/activities/ShareActivity;->a(Lcom/bbm/ui/activities/ShareActivity;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "Unable to get ViewHolder from View - will not start chat"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method
