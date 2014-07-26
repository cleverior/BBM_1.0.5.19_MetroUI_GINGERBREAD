.class Lcom/bbm/ui/activities/io;
.super Lcom/bbm/c/b/m;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/in;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/in;Lcom/bbm/h/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/io;->a:Lcom/bbm/ui/activities/in;

    invoke-direct {p0, p2}, Lcom/bbm/c/b/m;-><init>(Lcom/bbm/h/p;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/bbm/e/e;)Z
    .locals 2

    iget-object v0, p1, Lcom/bbm/e/e;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/bbm/ui/activities/io;->a:Lcom/bbm/ui/activities/in;

    iget-object v1, v1, Lcom/bbm/ui/activities/in;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/GroupLobbyActivity;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/bbm/e/e;

    invoke-virtual {p0, p1}, Lcom/bbm/ui/activities/io;->a(Lcom/bbm/e/e;)Z

    move-result v0

    return v0
.end method
