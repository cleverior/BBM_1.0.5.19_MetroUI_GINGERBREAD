.class Lcom/bbm/e/u;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/bbm/c/a/e;

.field private final b:Lcom/bbm/c/a/b/a;

.field private final c:Lcom/bbm/c/a/b/a;


# direct methods
.method public constructor <init>(Lcom/bbm/d/a;Lcom/bbm/c/a/h;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bbm/c/a/e;

    invoke-static {}, Lcom/bbm/e/u;->a()Lcom/bbm/c/a/g;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Lcom/bbm/c/a/e;-><init>(Lcom/bbm/d/a;Lcom/bbm/c/a/g;Lcom/bbm/c/a/h;)V

    iput-object v0, p0, Lcom/bbm/e/u;->a:Lcom/bbm/c/a/e;

    iget-object v0, p0, Lcom/bbm/e/u;->a:Lcom/bbm/c/a/e;

    new-instance v1, Lcom/bbm/c/a/d;

    const-string v2, "global"

    invoke-direct {v1, v2}, Lcom/bbm/c/a/d;-><init>(Ljava/lang/String;)V

    const-class v2, Lcom/bbm/j/s;

    invoke-virtual {v0, v1, v2}, Lcom/bbm/c/a/e;->a(Lcom/bbm/c/a/d;Ljava/lang/Class;)Lcom/google/a/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/a/b/a;

    iput-object v0, p0, Lcom/bbm/e/u;->b:Lcom/bbm/c/a/b/a;

    iget-object v0, p0, Lcom/bbm/e/u;->a:Lcom/bbm/c/a/e;

    new-instance v1, Lcom/bbm/c/a/d;

    const-string v2, "groupPinToContact"

    invoke-direct {v1, v2}, Lcom/bbm/c/a/d;-><init>(Ljava/lang/String;)V

    const-class v2, Lcom/bbm/e/p;

    invoke-virtual {v0, v1, v2}, Lcom/bbm/c/a/e;->a(Lcom/bbm/c/a/d;Ljava/lang/Class;)Lcom/google/a/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/a/b/a;

    iput-object v0, p0, Lcom/bbm/e/u;->c:Lcom/bbm/c/a/b/a;

    return-void
.end method

.method private static a()Lcom/bbm/c/a/g;
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    new-instance v0, Lcom/bbm/c/a/g;

    invoke-direct {v0}, Lcom/bbm/c/a/g;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "name"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/bbm/c/a/c;

    const-string v3, "global"

    invoke-direct {v2, v3, v1}, Lcom/bbm/c/a/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v4}, Lcom/bbm/c/a/c;->a(Z)Lcom/bbm/c/a/c;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/bbm/c/a/c;->b(Z)Lcom/bbm/c/a/c;

    invoke-virtual {v0, v2}, Lcom/bbm/c/a/g;->a(Lcom/bbm/c/a/c;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "uri"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/bbm/c/a/c;

    const-string v3, "group"

    invoke-direct {v2, v3, v1}, Lcom/bbm/c/a/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v4}, Lcom/bbm/c/a/c;->a(Z)Lcom/bbm/c/a/c;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/bbm/c/a/c;->b(Z)Lcom/bbm/c/a/c;

    const-string v1, "allowNonAdminToInvite"

    const-string v3, "True"

    invoke-virtual {v2, v1, v3}, Lcom/bbm/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/c/a/c;

    const-string v1, "canRequestAdminByPassword"

    const-string v3, "False"

    invoke-virtual {v2, v1, v3}, Lcom/bbm/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/c/a/c;

    const-string v1, "isAdmin"

    const-string v3, "False"

    invoke-virtual {v2, v1, v3}, Lcom/bbm/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/c/a/c;

    invoke-virtual {v0, v2}, Lcom/bbm/c/a/g;->a(Lcom/bbm/c/a/c;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "uri"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/bbm/c/a/c;

    const-string v3, "groupCalendarAppointment"

    invoke-direct {v2, v3, v1}, Lcom/bbm/c/a/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v5}, Lcom/bbm/c/a/c;->a(Z)Lcom/bbm/c/a/c;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/bbm/c/a/c;->b(Z)Lcom/bbm/c/a/c;

    const-string v1, "allDayEvent"

    const-string v3, "False"

    invoke-virtual {v2, v1, v3}, Lcom/bbm/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/c/a/c;

    const-string v1, "freeBusyStatus"

    const-string v3, "Free"

    invoke-virtual {v2, v1, v3}, Lcom/bbm/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/c/a/c;

    const-string v1, "reminder"

    const-string v3, "-1"

    invoke-virtual {v2, v1, v3}, Lcom/bbm/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/c/a/c;

    invoke-virtual {v0, v2}, Lcom/bbm/c/a/g;->a(Lcom/bbm/c/a/c;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "uri"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/bbm/c/a/c;

    const-string v3, "groupContact"

    invoke-direct {v2, v3, v1}, Lcom/bbm/c/a/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v4}, Lcom/bbm/c/a/c;->a(Z)Lcom/bbm/c/a/c;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/bbm/c/a/c;->b(Z)Lcom/bbm/c/a/c;

    invoke-virtual {v0, v2}, Lcom/bbm/c/a/g;->a(Lcom/bbm/c/a/c;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "uri"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/bbm/c/a/c;

    const-string v3, "groupContactInactive"

    invoke-direct {v2, v3, v1}, Lcom/bbm/c/a/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v5}, Lcom/bbm/c/a/c;->a(Z)Lcom/bbm/c/a/c;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/bbm/c/a/c;->b(Z)Lcom/bbm/c/a/c;

    invoke-virtual {v0, v2}, Lcom/bbm/c/a/g;->a(Lcom/bbm/c/a/c;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "uri"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/bbm/c/a/c;

    const-string v3, "groupConversation"

    invoke-direct {v2, v3, v1}, Lcom/bbm/c/a/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v4}, Lcom/bbm/c/a/c;->a(Z)Lcom/bbm/c/a/c;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/bbm/c/a/c;->b(Z)Lcom/bbm/c/a/c;

    const-string v1, "numMessages"

    const-string v3, "0"

    invoke-virtual {v2, v1, v3}, Lcom/bbm/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/c/a/c;

    invoke-virtual {v0, v2}, Lcom/bbm/c/a/g;->a(Lcom/bbm/c/a/c;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "uri"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/bbm/c/a/c;

    const-string v3, "groupEventsUpcoming"

    invoke-direct {v2, v3, v1}, Lcom/bbm/c/a/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v5}, Lcom/bbm/c/a/c;->a(Z)Lcom/bbm/c/a/c;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/bbm/c/a/c;->b(Z)Lcom/bbm/c/a/c;

    const-string v1, "allDayEvent"

    const-string v3, "False"

    invoke-virtual {v2, v1, v3}, Lcom/bbm/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/c/a/c;

    invoke-virtual {v0, v2}, Lcom/bbm/c/a/g;->a(Lcom/bbm/c/a/c;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "invitationId"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/bbm/c/a/c;

    const-string v3, "groupInvitation"

    invoke-direct {v2, v3, v1}, Lcom/bbm/c/a/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v4}, Lcom/bbm/c/a/c;->a(Z)Lcom/bbm/c/a/c;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/bbm/c/a/c;->b(Z)Lcom/bbm/c/a/c;

    invoke-virtual {v0, v2}, Lcom/bbm/c/a/g;->a(Lcom/bbm/c/a/c;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "invitationId"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/bbm/c/a/c;

    const-string v3, "groupInvitationSent"

    invoke-direct {v2, v3, v1}, Lcom/bbm/c/a/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v4}, Lcom/bbm/c/a/c;->a(Z)Lcom/bbm/c/a/c;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/bbm/c/a/c;->b(Z)Lcom/bbm/c/a/c;

    invoke-virtual {v0, v2}, Lcom/bbm/c/a/g;->a(Lcom/bbm/c/a/c;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "uri"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/bbm/c/a/c;

    const-string v3, "groupList"

    invoke-direct {v2, v3, v1}, Lcom/bbm/c/a/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v5}, Lcom/bbm/c/a/c;->a(Z)Lcom/bbm/c/a/c;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/bbm/c/a/c;->b(Z)Lcom/bbm/c/a/c;

    invoke-virtual {v0, v2}, Lcom/bbm/c/a/g;->a(Lcom/bbm/c/a/c;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "messageId"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/bbm/c/a/c;

    const-string v3, "groupListComment"

    invoke-direct {v2, v3, v1}, Lcom/bbm/c/a/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v5}, Lcom/bbm/c/a/c;->a(Z)Lcom/bbm/c/a/c;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/bbm/c/a/c;->b(Z)Lcom/bbm/c/a/c;

    invoke-virtual {v0, v2}, Lcom/bbm/c/a/g;->a(Lcom/bbm/c/a/c;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "itemId"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/bbm/c/a/c;

    const-string v3, "groupListItem"

    invoke-direct {v2, v3, v1}, Lcom/bbm/c/a/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v5}, Lcom/bbm/c/a/c;->a(Z)Lcom/bbm/c/a/c;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/bbm/c/a/c;->b(Z)Lcom/bbm/c/a/c;

    invoke-virtual {v0, v2}, Lcom/bbm/c/a/g;->a(Lcom/bbm/c/a/c;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "uri"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/bbm/c/a/c;

    const-string v3, "groupMember"

    invoke-direct {v2, v3, v1}, Lcom/bbm/c/a/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v5}, Lcom/bbm/c/a/c;->a(Z)Lcom/bbm/c/a/c;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/bbm/c/a/c;->b(Z)Lcom/bbm/c/a/c;

    invoke-virtual {v0, v2}, Lcom/bbm/c/a/g;->a(Lcom/bbm/c/a/c;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "messageId"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/bbm/c/a/c;

    const-string v3, "groupMessage"

    invoke-direct {v2, v3, v1}, Lcom/bbm/c/a/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v5}, Lcom/bbm/c/a/c;->a(Z)Lcom/bbm/c/a/c;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/bbm/c/a/c;->b(Z)Lcom/bbm/c/a/c;

    invoke-virtual {v0, v2}, Lcom/bbm/c/a/g;->a(Lcom/bbm/c/a/c;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "uri"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/bbm/c/a/c;

    const-string v3, "groupPicture"

    invoke-direct {v2, v3, v1}, Lcom/bbm/c/a/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v5}, Lcom/bbm/c/a/c;->a(Z)Lcom/bbm/c/a/c;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/bbm/c/a/c;->b(Z)Lcom/bbm/c/a/c;

    invoke-virtual {v0, v2}, Lcom/bbm/c/a/g;->a(Lcom/bbm/c/a/c;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "messageId"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/bbm/c/a/c;

    const-string v3, "groupPictureComment"

    invoke-direct {v2, v3, v1}, Lcom/bbm/c/a/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v5}, Lcom/bbm/c/a/c;->a(Z)Lcom/bbm/c/a/c;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/bbm/c/a/c;->b(Z)Lcom/bbm/c/a/c;

    invoke-virtual {v0, v2}, Lcom/bbm/c/a/g;->a(Lcom/bbm/c/a/c;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "shareStatusId"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/bbm/c/a/c;

    const-string v3, "groupPictureShareStatus"

    invoke-direct {v2, v3, v1}, Lcom/bbm/c/a/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v4}, Lcom/bbm/c/a/c;->a(Z)Lcom/bbm/c/a/c;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/bbm/c/a/c;->b(Z)Lcom/bbm/c/a/c;

    invoke-virtual {v0, v2}, Lcom/bbm/c/a/g;->a(Lcom/bbm/c/a/c;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "pin"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/bbm/c/a/c;

    const-string v3, "groupPinToContact"

    invoke-direct {v2, v3, v1}, Lcom/bbm/c/a/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v4}, Lcom/bbm/c/a/c;->a(Z)Lcom/bbm/c/a/c;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/bbm/c/a/c;->b(Z)Lcom/bbm/c/a/c;

    invoke-virtual {v0, v2}, Lcom/bbm/c/a/g;->a(Lcom/bbm/c/a/c;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "restoreStatusId"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/bbm/c/a/c;

    const-string v3, "groupRestoreStatus"

    invoke-direct {v2, v3, v1}, Lcom/bbm/c/a/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v4}, Lcom/bbm/c/a/c;->a(Z)Lcom/bbm/c/a/c;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/bbm/c/a/c;->b(Z)Lcom/bbm/c/a/c;

    invoke-virtual {v0, v2}, Lcom/bbm/c/a/g;->a(Lcom/bbm/c/a/c;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "updateId"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/bbm/c/a/c;

    const-string v3, "groupUpdates"

    invoke-direct {v2, v3, v1}, Lcom/bbm/c/a/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v5}, Lcom/bbm/c/a/c;->a(Z)Lcom/bbm/c/a/c;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/bbm/c/a/c;->b(Z)Lcom/bbm/c/a/c;

    invoke-virtual {v0, v2}, Lcom/bbm/c/a/g;->a(Lcom/bbm/c/a/c;)V

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/bbm/c/a/d;Ljava/lang/String;Ljava/lang/Class;)Lcom/bbm/c/a/a;
    .locals 1

    iget-object v0, p0, Lcom/bbm/e/u;->a:Lcom/bbm/c/a/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bbm/c/a/e;->a(Lcom/bbm/c/a/d;Ljava/lang/String;Ljava/lang/Class;)Lcom/bbm/c/a/a;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lcom/bbm/c/a/d;Ljava/lang/Class;)Lcom/bbm/h/r;
    .locals 1

    iget-object v0, p0, Lcom/bbm/e/u;->a:Lcom/bbm/c/a/e;

    invoke-virtual {v0, p1, p2}, Lcom/bbm/c/a/e;->b(Lcom/bbm/c/a/d;Ljava/lang/Class;)Lcom/bbm/h/r;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/bbm/e/br;)V
    .locals 2

    iget-object v0, p0, Lcom/bbm/e/u;->a:Lcom/bbm/c/a/e;

    invoke-virtual {v0}, Lcom/bbm/c/a/e;->a()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p1, Lcom/bbm/e/br;->a:Lcom/bbm/d/x;

    invoke-interface {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/x;)V

    return-void
.end method

.method public b()Lcom/bbm/h/r;
    .locals 2

    new-instance v0, Lcom/bbm/c/a/d;

    const-string v1, "groupRestoreStatus"

    invoke-direct {v0, v1}, Lcom/bbm/c/a/d;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/bbm/e/q;

    invoke-virtual {p0, v0, v1}, Lcom/bbm/e/u;->a(Lcom/bbm/c/a/d;Ljava/lang/Class;)Lcom/bbm/h/r;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/j/o;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/bbm/e/u;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/e/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/e/n;->c()Lcom/bbm/j/o;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/e/n;
    .locals 2

    new-instance v0, Lcom/bbm/c/a/d;

    const-string v1, "groupPicture"

    invoke-direct {v0, v1, p2}, Lcom/bbm/c/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/bbm/e/n;

    invoke-virtual {p0, v0, p1, v1}, Lcom/bbm/e/u;->a(Lcom/bbm/c/a/d;Ljava/lang/String;Ljava/lang/Class;)Lcom/bbm/c/a/a;

    move-result-object v0

    check-cast v0, Lcom/bbm/e/n;

    return-object v0
.end method

.method public c()Lcom/bbm/h/r;
    .locals 2

    new-instance v0, Lcom/bbm/c/a/d;

    const-string v1, "groupInvitationSent"

    invoke-direct {v0, v1}, Lcom/bbm/c/a/d;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/bbm/e/h;

    invoke-virtual {p0, v0, v1}, Lcom/bbm/e/u;->a(Lcom/bbm/c/a/d;Ljava/lang/Class;)Lcom/bbm/h/r;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/bbm/h/r;
    .locals 2

    new-instance v0, Lcom/bbm/c/a/d;

    const-string v1, "groupUpdates"

    invoke-direct {v0, v1, p1}, Lcom/bbm/c/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/bbm/e/r;

    invoke-virtual {p0, v0, v1}, Lcom/bbm/e/u;->a(Lcom/bbm/c/a/d;Ljava/lang/Class;)Lcom/bbm/h/r;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/e/k;
    .locals 2

    new-instance v0, Lcom/bbm/c/a/d;

    const-string v1, "groupListItem"

    invoke-direct {v0, v1, p2}, Lcom/bbm/c/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/bbm/e/k;

    invoke-virtual {p0, v0, p1, v1}, Lcom/bbm/e/u;->a(Lcom/bbm/c/a/d;Ljava/lang/String;Ljava/lang/Class;)Lcom/bbm/c/a/a;

    move-result-object v0

    check-cast v0, Lcom/bbm/e/k;

    return-object v0
.end method

.method public d()Lcom/bbm/h/r;
    .locals 2

    new-instance v0, Lcom/bbm/c/a/d;

    const-string v1, "groupInvitation"

    invoke-direct {v0, v1}, Lcom/bbm/c/a/d;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/bbm/e/g;

    invoke-virtual {p0, v0, v1}, Lcom/bbm/e/u;->a(Lcom/bbm/c/a/d;Ljava/lang/Class;)Lcom/bbm/h/r;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcom/bbm/h/r;
    .locals 2

    new-instance v0, Lcom/bbm/c/a/d;

    const-string v1, "groupPictureComment"

    invoke-direct {v0, v1, p1}, Lcom/bbm/c/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/bbm/e/o;

    invoke-virtual {p0, v0, v1}, Lcom/bbm/e/u;->a(Lcom/bbm/c/a/d;Ljava/lang/Class;)Lcom/bbm/h/r;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/bbm/h/r;
    .locals 2

    new-instance v0, Lcom/bbm/c/a/d;

    const-string v1, "groupConversation"

    invoke-direct {v0, v1}, Lcom/bbm/c/a/d;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/bbm/e/e;

    invoke-virtual {p0, v0, v1}, Lcom/bbm/e/u;->a(Lcom/bbm/c/a/d;Ljava/lang/Class;)Lcom/bbm/h/r;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lcom/bbm/h/r;
    .locals 2

    new-instance v0, Lcom/bbm/c/a/d;

    const-string v1, "groupPicture"

    invoke-direct {v0, v1, p1}, Lcom/bbm/c/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/bbm/e/n;

    invoke-virtual {p0, v0, v1}, Lcom/bbm/e/u;->a(Lcom/bbm/c/a/d;Ljava/lang/Class;)Lcom/bbm/h/r;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/j/o;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/bbm/e/u;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/e/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/e/i;->c()Lcom/bbm/j/o;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/e/i;
    .locals 2

    new-instance v0, Lcom/bbm/c/a/d;

    const-string v1, "groupList"

    invoke-direct {v0, v1, p2}, Lcom/bbm/c/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/bbm/e/i;

    invoke-virtual {p0, v0, p1, v1}, Lcom/bbm/e/u;->a(Lcom/bbm/c/a/d;Ljava/lang/String;Ljava/lang/Class;)Lcom/bbm/c/a/a;

    move-result-object v0

    check-cast v0, Lcom/bbm/e/i;

    return-object v0
.end method

.method public f()Lcom/bbm/h/r;
    .locals 2

    new-instance v0, Lcom/bbm/c/a/d;

    const-string v1, "group"

    invoke-direct {v0, v1}, Lcom/bbm/c/a/d;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/bbm/e/a;

    invoke-virtual {p0, v0, v1}, Lcom/bbm/e/u;->a(Lcom/bbm/c/a/d;Ljava/lang/Class;)Lcom/bbm/h/r;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;)Lcom/bbm/h/r;
    .locals 2

    new-instance v0, Lcom/bbm/c/a/d;

    const-string v1, "groupMessage"

    invoke-direct {v0, v1, p1}, Lcom/bbm/c/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/bbm/e/m;

    invoke-virtual {p0, v0, v1}, Lcom/bbm/e/u;->a(Lcom/bbm/c/a/d;Ljava/lang/Class;)Lcom/bbm/h/r;

    move-result-object v0

    return-object v0
.end method

.method protected final g()Lcom/bbm/c/a/e;
    .locals 1

    iget-object v0, p0, Lcom/bbm/e/u;->a:Lcom/bbm/c/a/e;

    return-object v0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/e/f;
    .locals 2

    new-instance v0, Lcom/bbm/c/a/d;

    const-string v1, "groupEventsUpcoming"

    invoke-direct {v0, v1, p2}, Lcom/bbm/c/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/bbm/e/f;

    invoke-virtual {p0, v0, p1, v1}, Lcom/bbm/e/u;->a(Lcom/bbm/c/a/d;Ljava/lang/String;Ljava/lang/Class;)Lcom/bbm/c/a/a;

    move-result-object v0

    check-cast v0, Lcom/bbm/e/f;

    return-object v0
.end method

.method public g(Ljava/lang/String;)Lcom/bbm/h/r;
    .locals 2

    new-instance v0, Lcom/bbm/c/a/d;

    const-string v1, "groupMember"

    invoke-direct {v0, v1, p1}, Lcom/bbm/c/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/bbm/e/l;

    invoke-virtual {p0, v0, v1}, Lcom/bbm/e/u;->a(Lcom/bbm/c/a/d;Ljava/lang/Class;)Lcom/bbm/h/r;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;)Lcom/bbm/h/r;
    .locals 2

    new-instance v0, Lcom/bbm/c/a/d;

    const-string v1, "groupListItem"

    invoke-direct {v0, v1, p1}, Lcom/bbm/c/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/bbm/e/k;

    invoke-virtual {p0, v0, v1}, Lcom/bbm/e/u;->a(Lcom/bbm/c/a/d;Ljava/lang/Class;)Lcom/bbm/h/r;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/j/o;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/bbm/e/u;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/e/b;->c()Lcom/bbm/j/o;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/e/b;
    .locals 2

    new-instance v0, Lcom/bbm/c/a/d;

    const-string v1, "groupCalendarAppointment"

    invoke-direct {v0, v1, p2}, Lcom/bbm/c/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/bbm/e/b;

    invoke-virtual {p0, v0, p1, v1}, Lcom/bbm/e/u;->a(Lcom/bbm/c/a/d;Ljava/lang/String;Ljava/lang/Class;)Lcom/bbm/c/a/a;

    move-result-object v0

    check-cast v0, Lcom/bbm/e/b;

    return-object v0
.end method

.method public i(Ljava/lang/String;)Lcom/bbm/h/r;
    .locals 2

    new-instance v0, Lcom/bbm/c/a/d;

    const-string v1, "groupListComment"

    invoke-direct {v0, v1, p1}, Lcom/bbm/c/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/bbm/e/j;

    invoke-virtual {p0, v0, v1}, Lcom/bbm/e/u;->a(Lcom/bbm/c/a/d;Ljava/lang/Class;)Lcom/bbm/h/r;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/lang/String;)Lcom/bbm/h/r;
    .locals 2

    new-instance v0, Lcom/bbm/c/a/d;

    const-string v1, "groupList"

    invoke-direct {v0, v1, p1}, Lcom/bbm/c/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/bbm/e/i;

    invoke-virtual {p0, v0, v1}, Lcom/bbm/e/u;->a(Lcom/bbm/c/a/d;Ljava/lang/Class;)Lcom/bbm/h/r;

    move-result-object v0

    return-object v0
.end method

.method public k(Ljava/lang/String;)Lcom/bbm/e/h;
    .locals 2

    new-instance v0, Lcom/bbm/c/a/d;

    const-string v1, "groupInvitationSent"

    invoke-direct {v0, v1}, Lcom/bbm/c/a/d;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/bbm/e/h;

    invoke-virtual {p0, v0, p1, v1}, Lcom/bbm/e/u;->a(Lcom/bbm/c/a/d;Ljava/lang/String;Ljava/lang/Class;)Lcom/bbm/c/a/a;

    move-result-object v0

    check-cast v0, Lcom/bbm/e/h;

    return-object v0
.end method

.method public l(Ljava/lang/String;)Lcom/bbm/e/g;
    .locals 2

    new-instance v0, Lcom/bbm/c/a/d;

    const-string v1, "groupInvitation"

    invoke-direct {v0, v1}, Lcom/bbm/c/a/d;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/bbm/e/g;

    invoke-virtual {p0, v0, p1, v1}, Lcom/bbm/e/u;->a(Lcom/bbm/c/a/d;Ljava/lang/String;Ljava/lang/Class;)Lcom/bbm/c/a/a;

    move-result-object v0

    check-cast v0, Lcom/bbm/e/g;

    return-object v0
.end method

.method public m(Ljava/lang/String;)Lcom/bbm/h/r;
    .locals 2

    new-instance v0, Lcom/bbm/c/a/d;

    const-string v1, "groupEventsUpcoming"

    invoke-direct {v0, v1, p1}, Lcom/bbm/c/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/bbm/e/f;

    invoke-virtual {p0, v0, v1}, Lcom/bbm/e/u;->a(Lcom/bbm/c/a/d;Ljava/lang/Class;)Lcom/bbm/h/r;

    move-result-object v0

    return-object v0
.end method

.method public n(Ljava/lang/String;)Lcom/bbm/j/o;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bbm/e/u;->o(Ljava/lang/String;)Lcom/bbm/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/e/e;->c()Lcom/bbm/j/o;

    move-result-object v0

    return-object v0
.end method

.method public o(Ljava/lang/String;)Lcom/bbm/e/e;
    .locals 2

    new-instance v0, Lcom/bbm/c/a/d;

    const-string v1, "groupConversation"

    invoke-direct {v0, v1}, Lcom/bbm/c/a/d;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/bbm/e/e;

    invoke-virtual {p0, v0, p1, v1}, Lcom/bbm/e/u;->a(Lcom/bbm/c/a/d;Ljava/lang/String;Ljava/lang/Class;)Lcom/bbm/c/a/a;

    move-result-object v0

    check-cast v0, Lcom/bbm/e/e;

    return-object v0
.end method

.method public p(Ljava/lang/String;)Lcom/bbm/h/r;
    .locals 2

    new-instance v0, Lcom/bbm/c/a/d;

    const-string v1, "groupContactInactive"

    invoke-direct {v0, v1, p1}, Lcom/bbm/c/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/bbm/e/d;

    invoke-virtual {p0, v0, v1}, Lcom/bbm/e/u;->a(Lcom/bbm/c/a/d;Ljava/lang/Class;)Lcom/bbm/h/r;

    move-result-object v0

    return-object v0
.end method

.method public q(Ljava/lang/String;)Lcom/bbm/e/c;
    .locals 2

    new-instance v0, Lcom/bbm/c/a/d;

    const-string v1, "groupContact"

    invoke-direct {v0, v1}, Lcom/bbm/c/a/d;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/bbm/e/c;

    invoke-virtual {p0, v0, p1, v1}, Lcom/bbm/e/u;->a(Lcom/bbm/c/a/d;Ljava/lang/String;Ljava/lang/Class;)Lcom/bbm/c/a/a;

    move-result-object v0

    check-cast v0, Lcom/bbm/e/c;

    return-object v0
.end method

.method public r(Ljava/lang/String;)Lcom/bbm/h/r;
    .locals 2

    new-instance v0, Lcom/bbm/c/a/d;

    const-string v1, "groupCalendarAppointment"

    invoke-direct {v0, v1, p1}, Lcom/bbm/c/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/bbm/e/b;

    invoke-virtual {p0, v0, v1}, Lcom/bbm/e/u;->a(Lcom/bbm/c/a/d;Ljava/lang/Class;)Lcom/bbm/h/r;

    move-result-object v0

    return-object v0
.end method

.method public s(Ljava/lang/String;)Lcom/bbm/j/o;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bbm/e/u;->t(Ljava/lang/String;)Lcom/bbm/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/e/a;->c()Lcom/bbm/j/o;

    move-result-object v0

    return-object v0
.end method

.method public t(Ljava/lang/String;)Lcom/bbm/e/a;
    .locals 2

    new-instance v0, Lcom/bbm/c/a/d;

    const-string v1, "group"

    invoke-direct {v0, v1}, Lcom/bbm/c/a/d;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/bbm/e/a;

    invoke-virtual {p0, v0, p1, v1}, Lcom/bbm/e/u;->a(Lcom/bbm/c/a/d;Ljava/lang/String;Ljava/lang/Class;)Lcom/bbm/c/a/a;

    move-result-object v0

    check-cast v0, Lcom/bbm/e/a;

    return-object v0
.end method

.method public u(Ljava/lang/String;)Lcom/bbm/j/s;
    .locals 1

    iget-object v0, p0, Lcom/bbm/e/u;->b:Lcom/bbm/c/a/b/a;

    invoke-virtual {v0, p1}, Lcom/bbm/c/a/b/a;->b(Ljava/lang/String;)Lcom/bbm/c/a/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/c/a/b/c;->b()Lcom/bbm/c/a/a;

    move-result-object v0

    check-cast v0, Lcom/bbm/j/s;

    return-object v0
.end method
