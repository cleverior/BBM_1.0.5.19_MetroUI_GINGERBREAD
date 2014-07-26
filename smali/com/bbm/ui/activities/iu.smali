.class Lcom/bbm/ui/activities/iu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bbm/ui/b/o;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupLobbyActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupLobbyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/iu;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/bbm/ui/activities/iu;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->f(Lcom/bbm/ui/activities/GroupLobbyActivity;)Lcom/bbm/e/s;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/iu;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/GroupLobbyActivity;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/e/s;->t(Ljava/lang/String;)Lcom/bbm/e/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/iu;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    iget-object v2, p0, Lcom/bbm/ui/activities/iu;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/GroupLobbyActivity;->u()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/bbm/e/a;->p:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/bbm/f/a;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
