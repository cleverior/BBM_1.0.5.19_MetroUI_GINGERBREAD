.class Lcom/bbm/ui/activities/ec;
.super Lcom/bbm/h/k;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupAdminAddActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupAdminAddActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/ec;->a:Lcom/bbm/ui/activities/GroupAdminAddActivity;

    invoke-direct {p0}, Lcom/bbm/h/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected h_()V
    .locals 4

    iget-object v0, p0, Lcom/bbm/ui/activities/ec;->a:Lcom/bbm/ui/activities/GroupAdminAddActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/ec;->a:Lcom/bbm/ui/activities/GroupAdminAddActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupAdminAddActivity;->b(Lcom/bbm/ui/activities/GroupAdminAddActivity;)Lcom/bbm/e/s;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/ec;->a:Lcom/bbm/ui/activities/GroupAdminAddActivity;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/GroupAdminAddActivity;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/e/s;->g(Ljava/lang/String;)Lcom/bbm/h/r;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/GroupAdminAddActivity;->a(Lcom/bbm/ui/activities/GroupAdminAddActivity;Lcom/bbm/h/r;)Lcom/bbm/h/r;

    iget-object v0, p0, Lcom/bbm/ui/activities/ec;->a:Lcom/bbm/ui/activities/GroupAdminAddActivity;

    new-instance v1, Lcom/bbm/ui/activities/ef;

    iget-object v2, p0, Lcom/bbm/ui/activities/ec;->a:Lcom/bbm/ui/activities/GroupAdminAddActivity;

    iget-object v3, p0, Lcom/bbm/ui/activities/ec;->a:Lcom/bbm/ui/activities/GroupAdminAddActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/GroupAdminAddActivity;->c(Lcom/bbm/ui/activities/GroupAdminAddActivity;)Lcom/bbm/h/r;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bbm/ui/activities/ef;-><init>(Lcom/bbm/ui/activities/GroupAdminAddActivity;Lcom/bbm/h/j;)V

    iput-object v1, v0, Lcom/bbm/ui/activities/GroupAdminAddActivity;->o:Lcom/bbm/ui/activities/ef;

    iget-object v1, p0, Lcom/bbm/ui/activities/ec;->a:Lcom/bbm/ui/activities/GroupAdminAddActivity;

    iget-object v0, p0, Lcom/bbm/ui/activities/ec;->a:Lcom/bbm/ui/activities/GroupAdminAddActivity;

    const v2, 0x7f0b005e

    invoke-virtual {v0, v2}, Lcom/bbm/ui/activities/GroupAdminAddActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-static {v1, v0}, Lcom/bbm/ui/activities/GroupAdminAddActivity;->a(Lcom/bbm/ui/activities/GroupAdminAddActivity;Landroid/widget/ListView;)Landroid/widget/ListView;

    iget-object v0, p0, Lcom/bbm/ui/activities/ec;->a:Lcom/bbm/ui/activities/GroupAdminAddActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupAdminAddActivity;->d(Lcom/bbm/ui/activities/GroupAdminAddActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ec;->a:Lcom/bbm/ui/activities/GroupAdminAddActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/GroupAdminAddActivity;->o:Lcom/bbm/ui/activities/ef;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ec;->a:Lcom/bbm/ui/activities/GroupAdminAddActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupAdminAddActivity;->d(Lcom/bbm/ui/activities/GroupAdminAddActivity;)Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/bbm/ui/activities/ed;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ed;-><init>(Lcom/bbm/ui/activities/ec;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ec;->a:Lcom/bbm/ui/activities/GroupAdminAddActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupAdminAddActivity;->d(Lcom/bbm/ui/activities/GroupAdminAddActivity;)Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/bbm/ui/activities/ee;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ee;-><init>(Lcom/bbm/ui/activities/ec;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    return-void
.end method
