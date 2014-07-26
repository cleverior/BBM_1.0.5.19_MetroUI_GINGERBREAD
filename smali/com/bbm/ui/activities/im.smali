.class Lcom/bbm/ui/activities/im;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/slidingmenu/lib/a/b;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupLobbyActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupLobbyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/im;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/activities/im;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->A()Lcom/slidingmenu/lib/SlidingMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/slidingmenu/lib/SlidingMenu;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/im;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->C()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/im;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/im;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/GroupLobbyActivity;->l()Lcom/bbm/ui/c/du;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/GroupLobbyActivity;->a(Lcom/bbm/ui/activities/GroupLobbyActivity;Lcom/bbm/ui/c/du;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/im;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->E()V

    goto :goto_0
.end method
