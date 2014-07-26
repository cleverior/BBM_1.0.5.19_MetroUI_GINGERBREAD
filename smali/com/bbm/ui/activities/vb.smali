.class Lcom/bbm/ui/activities/vb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/SetupActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/SetupActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/vb;->a:Lcom/bbm/ui/activities/SetupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/iceberg/a;

    invoke-virtual {v0}, Lcom/bbm/iceberg/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/activities/vb;->a:Lcom/bbm/ui/activities/SetupActivity;

    iget-object v2, p0, Lcom/bbm/ui/activities/vb;->a:Lcom/bbm/ui/activities/SetupActivity;

    const v3, 0x7f090346

    invoke-virtual {v2, v3}, Lcom/bbm/ui/activities/SetupActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bbm/j/as;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbm/ui/activities/vb;->a:Lcom/bbm/ui/activities/SetupActivity;

    invoke-static {v1, v0}, Lcom/bbm/f/a;->a(Landroid/content/Context;Lcom/bbm/iceberg/a;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/bbm/ui/activities/vb;->a:Lcom/bbm/ui/activities/SetupActivity;

    invoke-static {v1, v0}, Lcom/bbm/f/a;->b(Landroid/content/Context;Lcom/bbm/iceberg/a;)V

    goto :goto_0
.end method
