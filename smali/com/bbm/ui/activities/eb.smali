.class Lcom/bbm/ui/activities/eb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupAdminAddActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupAdminAddActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/eb;->a:Lcom/bbm/ui/activities/GroupAdminAddActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/bbm/ui/activities/eb;->a:Lcom/bbm/ui/activities/GroupAdminAddActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupAdminAddActivity;->a(Lcom/bbm/ui/activities/GroupAdminAddActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/activities/eb;->a:Lcom/bbm/ui/activities/GroupAdminAddActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/GroupAdminAddActivity;->b(Lcom/bbm/ui/activities/GroupAdminAddActivity;)Lcom/bbm/e/s;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/activities/eb;->a:Lcom/bbm/ui/activities/GroupAdminAddActivity;

    invoke-virtual {v3}, Lcom/bbm/ui/activities/GroupAdminAddActivity;->u()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bbm/e/t;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/e/az;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bbm/e/s;->a(Lcom/bbm/e/br;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/eb;->a:Lcom/bbm/ui/activities/GroupAdminAddActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupAdminAddActivity;->finish()V

    return-void
.end method
