.class Lcom/bbm/ui/activities/pl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/b/d;

.field final synthetic b:Lcom/bbm/ui/activities/pj;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/pj;Lcom/bbm/ui/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/pl;->b:Lcom/bbm/ui/activities/pj;

    iput-object p2, p0, Lcom/bbm/ui/activities/pl;->a:Lcom/bbm/ui/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/bbm/ui/activities/pl;->a:Lcom/bbm/ui/b/d;

    invoke-virtual {v0}, Lcom/bbm/ui/b/d;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/pl;->b:Lcom/bbm/ui/activities/pj;

    iget-object v1, v1, Lcom/bbm/ui/activities/pj;->a:Lcom/bbm/ui/activities/NewListItemActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/NewListItemActivity;->C:Lcom/bbm/ui/a;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/a;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/bbm/ui/activities/pl;->b:Lcom/bbm/ui/activities/pj;

    iget-object v2, v2, Lcom/bbm/ui/activities/pj;->a:Lcom/bbm/ui/activities/NewListItemActivity;

    iget-object v2, v2, Lcom/bbm/ui/activities/NewListItemActivity;->C:Lcom/bbm/ui/a;

    invoke-virtual {v2, v0, v1}, Lcom/bbm/ui/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v1, p0, Lcom/bbm/ui/activities/pl;->b:Lcom/bbm/ui/activities/pj;

    iget-object v1, v1, Lcom/bbm/ui/activities/pj;->a:Lcom/bbm/ui/activities/NewListItemActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/NewListItemActivity;->C:Lcom/bbm/ui/a;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/pl;->b:Lcom/bbm/ui/activities/pj;

    iget-object v0, v0, Lcom/bbm/ui/activities/pj;->a:Lcom/bbm/ui/activities/NewListItemActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/NewListItemActivity;->w:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/bbm/ui/activities/pl;->b:Lcom/bbm/ui/activities/pj;

    iget-object v1, v1, Lcom/bbm/ui/activities/pj;->a:Lcom/bbm/ui/activities/NewListItemActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/NewListItemActivity;->C:Lcom/bbm/ui/a;

    invoke-virtual {v1}, Lcom/bbm/ui/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/pl;->a:Lcom/bbm/ui/b/d;

    invoke-virtual {v0}, Lcom/bbm/ui/b/d;->dismiss()V

    return-void
.end method
