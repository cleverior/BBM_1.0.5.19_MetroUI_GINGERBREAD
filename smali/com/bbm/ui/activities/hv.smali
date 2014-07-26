.class Lcom/bbm/ui/activities/hv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupListsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupListsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/hv;->a:Lcom/bbm/ui/activities/GroupListsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "add list button onClick"

    const-class v1, Lcom/bbm/ui/activities/GroupListsActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->a(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/hv;->a:Lcom/bbm/ui/activities/GroupListsActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/hv;->a:Lcom/bbm/ui/activities/GroupListsActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/GroupListsActivity;->u()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/GroupListsActivity;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
