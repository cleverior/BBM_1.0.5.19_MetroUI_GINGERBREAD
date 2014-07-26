.class Lcom/bbm/ui/activities/hy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/e/i;

.field final synthetic b:Lcom/bbm/ui/activities/GroupListsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupListsActivity;Lcom/bbm/e/i;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/hy;->b:Lcom/bbm/ui/activities/GroupListsActivity;

    iput-object p2, p0, Lcom/bbm/ui/activities/hy;->a:Lcom/bbm/e/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "menu delete onClick"

    const-class v1, Lcom/bbm/ui/activities/GroupListsActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->a(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/hy;->b:Lcom/bbm/ui/activities/GroupListsActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/GroupListsActivity;->o:Lcom/bbm/e/s;

    iget-object v1, p0, Lcom/bbm/ui/activities/hy;->a:Lcom/bbm/e/i;

    iget-object v1, v1, Lcom/bbm/e/i;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/e/t;->l(Ljava/lang/String;)Lcom/bbm/e/as;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/e/s;->a(Lcom/bbm/e/br;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/hy;->b:Lcom/bbm/ui/activities/GroupListsActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupListsActivity;->C()V

    return-void
.end method
