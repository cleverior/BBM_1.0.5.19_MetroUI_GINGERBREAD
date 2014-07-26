.class Lcom/bbm/ui/activities/ee;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ec;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ec;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/ee;->a:Lcom/bbm/ui/activities/ec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/ee;->a:Lcom/bbm/ui/activities/ec;

    iget-object v0, v0, Lcom/bbm/ui/activities/ec;->a:Lcom/bbm/ui/activities/GroupAdminAddActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupAdminAddActivity;->e(Lcom/bbm/ui/activities/GroupAdminAddActivity;)V

    const/4 v0, 0x0

    return v0
.end method
