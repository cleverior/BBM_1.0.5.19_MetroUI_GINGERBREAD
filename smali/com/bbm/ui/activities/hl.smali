.class Lcom/bbm/ui/activities/hl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/slidingmenu/lib/a/b;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupListItemsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupListItemsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/hl;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/hl;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->A()Lcom/slidingmenu/lib/SlidingMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/slidingmenu/lib/SlidingMenu;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/hl;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->C()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/hl;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->e(Lcom/bbm/ui/activities/GroupListItemsActivity;)V

    goto :goto_0
.end method
