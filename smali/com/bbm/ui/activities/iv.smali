.class Lcom/bbm/ui/activities/iv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bbm/ui/b/o;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupLobbyActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupLobbyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/iv;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    new-instance v0, Lcom/bbm/ui/activities/jm;

    iget-object v1, p0, Lcom/bbm/ui/activities/iv;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bbm/ui/activities/jm;-><init>(Lcom/bbm/ui/activities/GroupLobbyActivity;Lcom/bbm/ui/activities/ik;)V

    invoke-static {}, Lcom/bbm/Alaska;->d()Lcom/bbm/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/d;->b()Lcom/bbm/e/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/e/s;->a()Lcom/bbm/d/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/y;)V

    invoke-static {}, Lcom/bbm/Alaska;->d()Lcom/bbm/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d;->b()Lcom/bbm/e/s;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/iv;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/GroupLobbyActivity;->u()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bbm/e/t;->o(Ljava/lang/String;)Lcom/bbm/e/bl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/e/s;->a(Lcom/bbm/e/br;)V

    return-void
.end method
