.class Lcom/bbm/ui/activities/lt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/lt;->a:Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/bbm/ui/activities/lt;->a:Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->b(Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/e/l;

    iget-object v2, p0, Lcom/bbm/ui/activities/lt;->a:Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->d(Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;)Lcom/bbm/e/s;

    move-result-object v2

    iget-object v0, v0, Lcom/bbm/e/l;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bbm/e/s;->q(Ljava/lang/String;)Lcom/bbm/e/c;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/ui/activities/lt;->a:Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->d(Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;)Lcom/bbm/e/s;

    move-result-object v2

    iget-object v0, v0, Lcom/bbm/e/c;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/bbm/ui/activities/lt;->a:Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;

    invoke-virtual {v3}, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->u()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bbm/e/t;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/e/az;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bbm/e/s;->a(Lcom/bbm/e/br;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/lt;->a:Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->d(Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;)Lcom/bbm/e/s;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/lt;->a:Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->u()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bbm/e/t;->k(Ljava/lang/String;)Lcom/bbm/e/ar;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/e/s;->a(Lcom/bbm/e/br;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/lt;->a:Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->finish()V

    return-void
.end method
