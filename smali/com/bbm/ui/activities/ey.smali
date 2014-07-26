.class Lcom/bbm/ui/activities/ey;
.super Lcom/bbm/c/b/m;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupChatListActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupChatListActivity;Lcom/bbm/h/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/ey;->a:Lcom/bbm/ui/activities/GroupChatListActivity;

    invoke-direct {p0, p2}, Lcom/bbm/c/b/m;-><init>(Lcom/bbm/h/p;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/bbm/e/e;)Z
    .locals 2

    iget-object v0, p1, Lcom/bbm/e/e;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/bbm/ui/activities/ey;->a:Lcom/bbm/ui/activities/GroupChatListActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/GroupChatListActivity;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

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

    invoke-virtual {p0, p1}, Lcom/bbm/ui/activities/ey;->a(Lcom/bbm/e/e;)Z

    move-result v0

    return v0
.end method
