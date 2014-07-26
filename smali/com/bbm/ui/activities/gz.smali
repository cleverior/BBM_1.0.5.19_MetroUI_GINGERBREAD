.class Lcom/bbm/ui/activities/gz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/e/k;

.field final synthetic b:Lcom/bbm/ui/activities/GroupListItemsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupListItemsActivity;Lcom/bbm/e/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/gz;->b:Lcom/bbm/ui/activities/GroupListItemsActivity;

    iput-object p2, p0, Lcom/bbm/ui/activities/gz;->a:Lcom/bbm/e/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/bbm/ui/activities/gz;->b:Lcom/bbm/ui/activities/GroupListItemsActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/GroupListItemsActivity;->o:Lcom/bbm/e/s;

    iget-object v1, p0, Lcom/bbm/ui/activities/gz;->b:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupListItemsActivity;->b(Lcom/bbm/ui/activities/GroupListItemsActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/gz;->a:Lcom/bbm/e/k;

    iget-object v2, v2, Lcom/bbm/e/k;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bbm/e/t;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/e/av;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/bbm/e/av;->a(Z)Lcom/bbm/e/av;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/e/s;->a(Lcom/bbm/e/br;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/gz;->b:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->C()V

    return-void
.end method
