.class Lcom/bbm/ui/activities/aa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/BroadcastActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/BroadcastActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/aa;->a:Lcom/bbm/ui/activities/BroadcastActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    const-string v0, "mGridOnItemClickListener onItemClick"

    const-class v1, Lcom/bbm/ui/activities/BroadcastActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->a(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/aa;->a:Lcom/bbm/ui/activities/BroadcastActivity;

    invoke-static {v0, p3}, Lcom/bbm/ui/activities/BroadcastActivity;->a(Lcom/bbm/ui/activities/BroadcastActivity;I)I

    iget-object v0, p0, Lcom/bbm/ui/activities/aa;->a:Lcom/bbm/ui/activities/BroadcastActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/BroadcastActivity;->b(Lcom/bbm/ui/activities/BroadcastActivity;)Lcom/bbm/ui/activities/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ak;->notifyDataSetChanged()V

    return-void
.end method
