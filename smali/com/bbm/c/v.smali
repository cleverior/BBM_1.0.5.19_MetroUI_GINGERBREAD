.class Lcom/bbm/c/v;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/bbm/c/a/e;

.field private final b:Lcom/bbm/c/a/b/a;

.field private final c:Lcom/bbm/c/a/b/a;

.field private final d:Lcom/bbm/c/a/b/a;

.field private final e:Lcom/bbm/c/a/b/a;

.field private final f:Lcom/bbm/c/a/b/a;

.field private final g:Lcom/bbm/c/a/b/a;

.field private final h:Lcom/bbm/c/a/b/a;

.field private final i:Lcom/bbm/c/a/b/a;

.field private final j:Lcom/bbm/c/a/b/a;

.field private final k:Lcom/bbm/c/a/b/a;

.field private final l:Lcom/bbm/c/a/b/a;

.field private final m:Lcom/bbm/c/a/b/a;

.field private final n:Lcom/bbm/c/a/b/a;


# direct methods
.method public constructor <init>(Lcom/bbm/d/a;Lcom/bbm/c/a/h;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bbm/c/a/e;

    invoke-static {}, Lcom/bbm/c/v;->a()Lcom/bbm/c/a/g;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Lcom/bbm/c/a/e;-><init>(Lcom/bbm/d/a;Lcom/bbm/c/a/g;Lcom/bbm/c/a/h;)V

    iput-object v0, p0, Lcom/bbm/c/v;->a:Lcom/bbm/c/a/e;

    iget-object v0, p0, Lcom/bbm/c/v;->a:Lcom/bbm/c/a/e;

    new-instance v1, Lcom/bbm/c/a/d;

    const-string v2, "channel"

    invoke-direct {v1, v2}, Lcom/bbm/c/a/d;-><init>(Ljava/lang/String;)V

    const-class v2, Lcom/bbm/c/bi;

    invoke-virtual {v0, v1, v2}, Lcom/bbm/c/a/e;->a(Lcom/bbm/c/a/d;Ljava/lang/Class;)Lcom/google/a/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/a/b/a;

    iput-object v0, p0, Lcom/bbm/c/v;->b:Lcom/bbm/c/a/b/a;

    iget-object v0, p0, Lcom/bbm/c/v;->a:Lcom/bbm/c/a/e;

    new-instance v1, Lcom/bbm/c/a/d;

    const-string v2, "channelStats"

    invoke-direct {v1, v2}, Lcom/bbm/c/a/d;-><init>(Ljava/lang/String;)V

    const-class v2, Lcom/bbm/c/bj;

    invoke-virtual {v0, v1, v2}, Lcom/bbm/c/a/e;->a(Lcom/bbm/c/a/d;Ljava/lang/Class;)Lcom/google/a/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/a/b/a;

    iput-object v0, p0, Lcom/bbm/c/v;->c:Lcom/bbm/c/a/b/a;

    iget-object v0, p0, Lcom/bbm/c/v;->a:Lcom/bbm/c/a/e;

    new-instance v1, Lcom/bbm/c/a/d;

    const-string v2, "comment"

    invoke-direct {v1, v2}, Lcom/bbm/c/a/d;-><init>(Ljava/lang/String;)V

    const-class v2, Lcom/bbm/c/bk;

    invoke-virtual {v0, v1, v2}, Lcom/bbm/c/a/e;->a(Lcom/bbm/c/a/d;Ljava/lang/Class;)Lcom/google/a/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/a/b/a;

    iput-object v0, p0, Lcom/bbm/c/v;->d:Lcom/bbm/c/a/b/a;

    iget-object v0, p0, Lcom/bbm/c/v;->a:Lcom/bbm/c/a/e;

    new-instance v1, Lcom/bbm/c/a/d;

    const-string v2, "global"

    invoke-direct {v1, v2}, Lcom/bbm/c/a/d;-><init>(Ljava/lang/String;)V

    const-class v2, Lcom/bbm/j/s;

    invoke-virtual {v0, v1, v2}, Lcom/bbm/c/a/e;->a(Lcom/bbm/c/a/d;Ljava/lang/Class;)Lcom/google/a/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/a/b/a;

    iput-object v0, p0, Lcom/bbm/c/v;->e:Lcom/bbm/c/a/b/a;

    iget-object v0, p0, Lcom/bbm/c/v;->a:Lcom/bbm/c/a/e;

    new-instance v1, Lcom/bbm/c/a/d;

    const-string v2, "message"

    invoke-direct {v1, v2}, Lcom/bbm/c/a/d;-><init>(Ljava/lang/String;)V

    const-class v2, Lcom/bbm/c/bt;

    invoke-virtual {v0, v1, v2}, Lcom/bbm/c/a/e;->a(Lcom/bbm/c/a/d;Ljava/lang/Class;)Lcom/google/a/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/a/b/a;

    iput-object v0, p0, Lcom/bbm/c/v;->f:Lcom/bbm/c/a/b/a;

    iget-object v0, p0, Lcom/bbm/c/v;->a:Lcom/bbm/c/a/e;

    new-instance v1, Lcom/bbm/c/a/d;

    const-string v2, "pinToUser"

    invoke-direct {v1, v2}, Lcom/bbm/c/a/d;-><init>(Ljava/lang/String;)V

    const-class v2, Lcom/bbm/c/bw;

    invoke-virtual {v0, v1, v2}, Lcom/bbm/c/a/e;->a(Lcom/bbm/c/a/d;Ljava/lang/Class;)Lcom/google/a/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/a/b/a;

    iput-object v0, p0, Lcom/bbm/c/v;->g:Lcom/bbm/c/a/b/a;

    iget-object v0, p0, Lcom/bbm/c/v;->a:Lcom/bbm/c/a/e;

    new-instance v1, Lcom/bbm/c/a/d;

    const-string v2, "post"

    invoke-direct {v1, v2}, Lcom/bbm/c/a/d;-><init>(Ljava/lang/String;)V

    const-class v2, Lcom/bbm/c/bx;

    invoke-virtual {v0, v1, v2}, Lcom/bbm/c/a/e;->a(Lcom/bbm/c/a/d;Ljava/lang/Class;)Lcom/google/a/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/a/b/a;

    iput-object v0, p0, Lcom/bbm/c/v;->h:Lcom/bbm/c/a/b/a;

    iget-object v0, p0, Lcom/bbm/c/v;->a:Lcom/bbm/c/a/e;

    new-instance v1, Lcom/bbm/c/a/d;

    const-string v2, "postImage"

    invoke-direct {v1, v2}, Lcom/bbm/c/a/d;-><init>(Ljava/lang/String;)V

    const-class v2, Lcom/bbm/c/by;

    invoke-virtual {v0, v1, v2}, Lcom/bbm/c/a/e;->a(Lcom/bbm/c/a/d;Ljava/lang/Class;)Lcom/google/a/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/a/b/a;

    iput-object v0, p0, Lcom/bbm/c/v;->i:Lcom/bbm/c/a/b/a;

    iget-object v0, p0, Lcom/bbm/c/v;->a:Lcom/bbm/c/a/e;

    new-instance v1, Lcom/bbm/c/a/d;

    const-string v2, "sticker"

    invoke-direct {v1, v2}, Lcom/bbm/c/a/d;-><init>(Ljava/lang/String;)V

    const-class v2, Lcom/bbm/c/cb;

    invoke-virtual {v0, v1, v2}, Lcom/bbm/c/a/e;->a(Lcom/bbm/c/a/d;Ljava/lang/Class;)Lcom/google/a/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/a/b/a;

    iput-object v0, p0, Lcom/bbm/c/v;->j:Lcom/bbm/c/a/b/a;

    iget-object v0, p0, Lcom/bbm/c/v;->a:Lcom/bbm/c/a/e;

    new-instance v1, Lcom/bbm/c/a/d;

    const-string v2, "stickerImage"

    invoke-direct {v1, v2}, Lcom/bbm/c/a/d;-><init>(Ljava/lang/String;)V

    const-class v2, Lcom/bbm/c/cc;

    invoke-virtual {v0, v1, v2}, Lcom/bbm/c/a/e;->a(Lcom/bbm/c/a/d;Ljava/lang/Class;)Lcom/google/a/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/a/b/a;

    iput-object v0, p0, Lcom/bbm/c/v;->k:Lcom/bbm/c/a/b/a;

    iget-object v0, p0, Lcom/bbm/c/v;->a:Lcom/bbm/c/a/e;

    new-instance v1, Lcom/bbm/c/a/d;

    const-string v2, "stickerPack"

    invoke-direct {v1, v2}, Lcom/bbm/c/a/d;-><init>(Ljava/lang/String;)V

    const-class v2, Lcom/bbm/c/cd;

    invoke-virtual {v0, v1, v2}, Lcom/bbm/c/a/e;->a(Lcom/bbm/c/a/d;Ljava/lang/Class;)Lcom/google/a/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/a/b/a;

    iput-object v0, p0, Lcom/bbm/c/v;->l:Lcom/bbm/c/a/b/a;

    iget-object v0, p0, Lcom/bbm/c/v;->a:Lcom/bbm/c/a/e;

    new-instance v1, Lcom/bbm/c/a/d;

    const-string v2, "textMessageContext"

    invoke-direct {v1, v2}, Lcom/bbm/c/a/d;-><init>(Ljava/lang/String;)V

    const-class v2, Lcom/bbm/c/ce;

    invoke-virtual {v0, v1, v2}, Lcom/bbm/c/a/e;->a(Lcom/bbm/c/a/d;Ljava/lang/Class;)Lcom/google/a/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/a/b/a;

    iput-object v0, p0, Lcom/bbm/c/v;->m:Lcom/bbm/c/a/b/a;

    iget-object v0, p0, Lcom/bbm/c/v;->a:Lcom/bbm/c/a/e;

    new-instance v1, Lcom/bbm/c/a/d;

    const-string v2, "user"

    invoke-direct {v1, v2}, Lcom/bbm/c/a/d;-><init>(Ljava/lang/String;)V

    const-class v2, Lcom/bbm/c/cg;

    invoke-virtual {v0, v1, v2}, Lcom/bbm/c/a/e;->a(Lcom/bbm/c/a/d;Ljava/lang/Class;)Lcom/google/a/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/a/b/a;

    iput-object v0, p0, Lcom/bbm/c/v;->n:Lcom/bbm/c/a/b/a;

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

    const-string v2, "id"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/bbm/c/a/c;

    const-string v3, "ad"

    invoke-direct {v2, v3, v1}, Lcom/bbm/c/a/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v4}, Lcom/bbm/c/a/c;->a(Z)Lcom/bbm/c/a/c;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/bbm/c/a/c;->b(Z)Lcom/bbm/c/a/c;

    invoke-virtual {v0, v2}, Lcom/bbm/c/a/g;->a(Lcom/bbm/c/a/c;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "id"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/bbm/c/a/c;

    const-string v3, "callEvent"

    invoke-direct {v2, v3, v1}, Lcom/bbm/c/a/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v4}, Lcom/bbm/c/a/c;->a(Z)Lcom/bbm/c/a/c;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/bbm/c/a/c;->b(Z)Lcom/bbm/c/a/c;

    invoke-virtual {v0, v2}, Lcom/bbm/c/a/g;->a(Lcom/bbm/c/a/c;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "id"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/bbm/c/a/c;

    const-string v3, "category"

    invoke-direct {v2, v3, v1}, Lcom/bbm/c/a/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v4}, Lcom/bbm/c/a/c;->a(Z)Lcom/bbm/c/a/c;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/bbm/c/a/c;->b(Z)Lcom/bbm/c/a/c;

    const-string v1, "canDelete"

    const-string v3, "True"

    invoke-virtual {v2, v1, v3}, Lcom/bbm/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/c/a/c;

    invoke-virtual {v0, v2}, Lcom/bbm/c/a/g;->a(Lcom/bbm/c/a/c;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "userUri"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/bbm/c/a/c;

    const-string v3, "categoryContents"

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

    const-string v3, "channel"

    invoke-direct {v2, v3, v1}, Lcom/bbm/c/a/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v4}, Lcom/bbm/c/a/c;->a(Z)Lcom/bbm/c/a/c;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/bbm/c/a/c;->b(Z)Lcom/bbm/c/a/c;

    const-string v1, "badge"

    const-string v3, "True"

    invoke-virtual {v2, v1, v3}, Lcom/bbm/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/c/a/c;

    const-string v1, "flagged"

    const-string v3, "False"

    invoke-virtual {v2, v1, v3}, Lcom/bbm/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/c/a/c;

    const-string v1, "hideUpdate"

    const-string v3, "False"

    invoke-virtual {v2, v1, v3}, Lcom/bbm/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/c/a/c;

    const-string v1, "isBlocked"

    const-string v3, "False"

    invoke-virtual {v2, v1, v3}, Lcom/bbm/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/c/a/c;

    const-string v1, "isPrivate"

    const-string v3, "False"

    invoke-virtual {v2, v1, v3}, Lcom/bbm/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/c/a/c;

    const-string v1, "notificationsInHub"

    const-string v3, "True"

    invoke-virtual {v2, v1, v3}, Lcom/bbm/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/c/a/c;

    const-string v1, "officeHoursAlwaysAvailable"

    const-string v3, "True"

    invoke-virtual {v2, v1, v3}, Lcom/bbm/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/c/a/c;

    invoke-virtual {v0, v2}, Lcom/bbm/c/a/g;->a(Lcom/bbm/c/a/c;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "id"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/bbm/c/a/c;

    const-string v3, "channelCategory"

    invoke-direct {v2, v3, v1}, Lcom/bbm/c/a/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v4}, Lcom/bbm/c/a/c;->a(Z)Lcom/bbm/c/a/c;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/bbm/c/a/c;->b(Z)Lcom/bbm/c/a/c;

    invoke-virtual {v0, v2}, Lcom/bbm/c/a/g;->a(Lcom/bbm/c/a/c;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "id"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/bbm/c/a/c;

    const-string v3, "channelInvitation"

    invoke-direct {v2, v3, v1}, Lcom/bbm/c/a/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v4}, Lcom/bbm/c/a/c;->a(Z)Lcom/bbm/c/a/c;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/bbm/c/a/c;->b(Z)Lcom/bbm/c/a/c;

    invoke-virtual {v0, v2}, Lcom/bbm/c/a/g;->a(Lcom/bbm/c/a/c;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "id"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/bbm/c/a/c;

    const-string v3, "channelNotification"

    invoke-direct {v2, v3, v1}, Lcom/bbm/c/a/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v4}, Lcom/bbm/c/a/c;->a(Z)Lcom/bbm/c/a/c;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/bbm/c/a/c;->b(Z)Lcom/bbm/c/a/c;

    invoke-virtual {v0, v2}, Lcom/bbm/c/a/g;->a(Lcom/bbm/c/a/c;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "searchId"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/bbm/c/a/c;

    const-string v3, "channelSearchQuery"

    invoke-direct {v2, v3, v1}, Lcom/bbm/c/a/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v4}, Lcom/bbm/c/a/c;->a(Z)Lcom/bbm/c/a/c;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/bbm/c/a/c;->b(Z)Lcom/bbm/c/a/c;

    invoke-virtual {v0, v2}, Lcom/bbm/c/a/g;->a(Lcom/bbm/c/a/c;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "id"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/bbm/c/a/c;

    const-string v3, "channelStats"

    invoke-direct {v2, v3, v1}, Lcom/bbm/c/a/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v4}, Lcom/bbm/c/a/c;->a(Z)Lcom/bbm/c/a/c;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/bbm/c/a/c;->b(Z)Lcom/bbm/c/a/c;

    invoke-virtual {v0, v2}, Lcom/bbm/c/a/g;->a(Lcom/bbm/c/a/c;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "id"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/bbm/c/a/c;

    const-string v3, "channelSubCategory"

    invoke-direct {v2, v3, v1}, Lcom/bbm/c/a/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v5}, Lcom/bbm/c/a/c;->a(Z)Lcom/bbm/c/a/c;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/bbm/c/a/c;->b(Z)Lcom/bbm/c/a/c;

    invoke-virtual {v0, v2}, Lcom/bbm/c/a/g;->a(Lcom/bbm/c/a/c;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "channelUri"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "postId"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "id"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/bbm/c/a/c;

    const-string v3, "comment"

    invoke-direct {v2, v3, v1}, Lcom/bbm/c/a/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v4}, Lcom/bbm/c/a/c;->a(Z)Lcom/bbm/c/a/c;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/bbm/c/a/c;->b(Z)Lcom/bbm/c/a/c;

    const-string v1, "isBlocked"

    const-string v3, "False"

    invoke-virtual {v2, v1, v3}, Lcom/bbm/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/c/a/c;

    invoke-virtual {v0, v2}, Lcom/bbm/c/a/g;->a(Lcom/bbm/c/a/c;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "id"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/bbm/c/a/c;

    const-string v3, "conferenceInvitation"

    invoke-direct {v2, v3, v1}, Lcom/bbm/c/a/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v4}, Lcom/bbm/c/a/c;->a(Z)Lcom/bbm/c/a/c;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/bbm/c/a/c;->b(Z)Lcom/bbm/c/a/c;

    const-string v1, "status"

    const-string v3, "Pending"

    invoke-virtual {v2, v1, v3}, Lcom/bbm/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/c/a/c;

    invoke-virtual {v0, v2}, Lcom/bbm/c/a/g;->a(Lcom/bbm/c/a/c;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "uri"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/bbm/c/a/c;

    const-string v3, "contact"

    invoke-direct {v2, v3, v1}, Lcom/bbm/c/a/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v4}, Lcom/bbm/c/a/c;->a(Z)Lcom/bbm/c/a/c;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/bbm/c/a/c;->b(Z)Lcom/bbm/c/a/c;

    invoke-virtual {v0, v2}, Lcom/bbm/c/a/g;->a(Lcom/bbm/c/a/c;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "conversationUri"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/bbm/c/a/c;

    const-string v3, "conversation"

    invoke-direct {v2, v3, v1}, Lcom/bbm/c/a/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v4}, Lcom/bbm/c/a/c;->a(Z)Lcom/bbm/c/a/c;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/bbm/c/a/c;->b(Z)Lcom/bbm/c/a/c;

    const-string v1, "draftMessage"

    const-string v3, ""

    invoke-virtual {v2, v1, v3}, Lcom/bbm/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/c/a/c;

    const-string v1, "externalId"

    const-string v3, ""

    invoke-virtual {v2, v1, v3}, Lcom/bbm/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/c/a/c;

    const-string v1, "numMessages"

    const-string v3, "0"

    invoke-virtual {v2, v1, v3}, Lcom/bbm/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/c/a/c;

    const-string v1, "ownerUri"

    const-string v3, ""

    invoke-virtual {v2, v1, v3}, Lcom/bbm/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/c/a/c;

    const-string v1, "visible"

    const-string v3, "True"

    invoke-virtual {v2, v1, v3}, Lcom/bbm/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/c/a/c;

    invoke-virtual {v0, v2}, Lcom/bbm/c/a/g;->a(Lcom/bbm/c/a/c;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "uri"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/bbm/c/a/c;

    const-string v3, "featuredChannel"

    invoke-direct {v2, v3, v1}, Lcom/bbm/c/a/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v4}, Lcom/bbm/c/a/c;->a(Z)Lcom/bbm/c/a/c;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/bbm/c/a/c;->b(Z)Lcom/bbm/c/a/c;

    invoke-virtual {v0, v2}, Lcom/bbm/c/a/g;->a(Lcom/bbm/c/a/c;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "id"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/bbm/c/a/c;

    const-string v3, "fileTransfer"

    invoke-direct {v2, v3, v1}, Lcom/bbm/c/a/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v4}, Lcom/bbm/c/a/c;->a(Z)Lcom/bbm/c/a/c;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/bbm/c/a/c;->b(Z)Lcom/bbm/c/a/c;

    invoke-virtual {v0, v2}, Lcom/bbm/c/a/g;->a(Lcom/bbm/c/a/c;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "channelUri"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "id"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/bbm/c/a/c;

    const-string v3, "flaggedChannelPost"

    invoke-direct {v2, v3, v1}, Lcom/bbm/c/a/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v5}, Lcom/bbm/c/a/c;->a(Z)Lcom/bbm/c/a/c;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/bbm/c/a/c;->b(Z)Lcom/bbm/c/a/c;

    invoke-virtual {v0, v2}, Lcom/bbm/c/a/g;->a(Lcom/bbm/c/a/c;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "channelUri"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "postId"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "id"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/bbm/c/a/c;

    const-string v3, "flaggedChannelPostComment"

    invoke-direct {v2, v3, v1}, Lcom/bbm/c/a/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v5}, Lcom/bbm/c/a/c;->a(Z)Lcom/bbm/c/a/c;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/bbm/c/a/c;->b(Z)Lcom/bbm/c/a/c;

    invoke-virtual {v0, v2}, Lcom/bbm/c/a/g;->a(Lcom/bbm/c/a/c;)V

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

    const-string v3, "ignore"

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

    const-string v3, "localChannel"

    invoke-direct {v2, v3, v1}, Lcom/bbm/c/a/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v4}, Lcom/bbm/c/a/c;->a(Z)Lcom/bbm/c/a/c;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/bbm/c/a/c;->b(Z)Lcom/bbm/c/a/c;

    invoke-virtual {v0, v2}, Lcom/bbm/c/a/g;->a(Lcom/bbm/c/a/c;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "id"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/bbm/c/a/c;

    const-string v3, "localStickerPack"

    invoke-direct {v2, v3, v1}, Lcom/bbm/c/a/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v4}, Lcom/bbm/c/a/c;->a(Z)Lcom/bbm/c/a/c;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/bbm/c/a/c;->b(Z)Lcom/bbm/c/a/c;

    invoke-virtual {v0, v2}, Lcom/bbm/c/a/g;->a(Lcom/bbm/c/a/c;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "id"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/bbm/c/a/c;

    const-string v3, "location"

    invoke-direct {v2, v3, v1}, Lcom/bbm/c/a/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v4}, Lcom/bbm/c/a/c;->a(Z)Lcom/bbm/c/a/c;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/bbm/c/a/c;->b(Z)Lcom/bbm/c/a/c;

    invoke-virtual {v0, v2}, Lcom/bbm/c/a/g;->a(Lcom/bbm/c/a/c;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "conv"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "id"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/bbm/c/a/c;

    const-string v3, "message"

    invoke-direct {v2, v3, v1}, Lcom/bbm/c/a/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v4}, Lcom/bbm/c/a/c;->a(Z)Lcom/bbm/c/a/c;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/bbm/c/a/c;->b(Z)Lcom/bbm/c/a/c;

    const-string v1, "type"

    const-string v3, "Text"

    invoke-virtual {v2, v1, v3}, Lcom/bbm/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/c/a/c;

    invoke-virtual {v0, v2}, Lcom/bbm/c/a/g;->a(Lcom/bbm/c/a/c;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "id"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/bbm/c/a/c;

    const-string v3, "pendingContact"

    invoke-direct {v2, v3, v1}, Lcom/bbm/c/a/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v4}, Lcom/bbm/c/a/c;->a(Z)Lcom/bbm/c/a/c;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/bbm/c/a/c;->b(Z)Lcom/bbm/c/a/c;

    invoke-virtual {v0, v2}, Lcom/bbm/c/a/g;->a(Lcom/bbm/c/a/c;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "id"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/bbm/c/a/c;

    const-string v3, "pendingPost"

    invoke-direct {v2, v3, v1}, Lcom/bbm/c/a/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v4}, Lcom/bbm/c/a/c;->a(Z)Lcom/bbm/c/a/c;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/bbm/c/a/c;->b(Z)Lcom/bbm/c/a/c;

    invoke-virtual {v0, v2}, Lcom/bbm/c/a/g;->a(Lcom/bbm/c/a/c;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "id"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/bbm/c/a/c;

    const-string v3, "picture"

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

    const-string v3, "pinToUser"

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

    const-string v3, "platformDisabledUsers"

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

    const-string v3, "platformIgnoredUsers"

    invoke-direct {v2, v3, v1}, Lcom/bbm/c/a/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v4}, Lcom/bbm/c/a/c;->a(Z)Lcom/bbm/c/a/c;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/bbm/c/a/c;->b(Z)Lcom/bbm/c/a/c;

    invoke-virtual {v0, v2}, Lcom/bbm/c/a/g;->a(Lcom/bbm/c/a/c;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "channelUri"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "id"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/bbm/c/a/c;

    const-string v3, "post"

    invoke-direct {v2, v3, v1}, Lcom/bbm/c/a/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v4}, Lcom/bbm/c/a/c;->a(Z)Lcom/bbm/c/a/c;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/bbm/c/a/c;->b(Z)Lcom/bbm/c/a/c;

    invoke-virtual {v0, v2}, Lcom/bbm/c/a/g;->a(Lcom/bbm/c/a/c;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "imageId"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/bbm/c/a/c;

    const-string v3, "postImage"

    invoke-direct {v2, v3, v1}, Lcom/bbm/c/a/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v4}, Lcom/bbm/c/a/c;->a(Z)Lcom/bbm/c/a/c;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/bbm/c/a/c;->b(Z)Lcom/bbm/c/a/c;

    invoke-virtual {v0, v2}, Lcom/bbm/c/a/g;->a(Lcom/bbm/c/a/c;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "boxId"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/bbm/c/a/c;

    const-string v3, "profileBox"

    invoke-direct {v2, v3, v1}, Lcom/bbm/c/a/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v4}, Lcom/bbm/c/a/c;->a(Z)Lcom/bbm/c/a/c;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/bbm/c/a/c;->b(Z)Lcom/bbm/c/a/c;

    invoke-virtual {v0, v2}, Lcom/bbm/c/a/g;->a(Lcom/bbm/c/a/c;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "itemId"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/bbm/c/a/c;

    const-string v3, "profileBoxItem"

    invoke-direct {v2, v3, v1}, Lcom/bbm/c/a/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v4}, Lcom/bbm/c/a/c;->a(Z)Lcom/bbm/c/a/c;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/bbm/c/a/c;->b(Z)Lcom/bbm/c/a/c;

    invoke-virtual {v0, v2}, Lcom/bbm/c/a/g;->a(Lcom/bbm/c/a/c;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "id"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/bbm/c/a/c;

    const-string v3, "recentChannelPosts"

    invoke-direct {v2, v3, v1}, Lcom/bbm/c/a/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v4}, Lcom/bbm/c/a/c;->a(Z)Lcom/bbm/c/a/c;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/bbm/c/a/c;->b(Z)Lcom/bbm/c/a/c;

    invoke-virtual {v0, v2}, Lcom/bbm/c/a/g;->a(Lcom/bbm/c/a/c;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "id"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/bbm/c/a/c;

    const-string v3, "recentUpdate"

    invoke-direct {v2, v3, v1}, Lcom/bbm/c/a/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v4}, Lcom/bbm/c/a/c;->a(Z)Lcom/bbm/c/a/c;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/bbm/c/a/c;->b(Z)Lcom/bbm/c/a/c;

    const-string v1, "tpaUri"

    const-string v3, ""

    invoke-virtual {v2, v1, v3}, Lcom/bbm/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/c/a/c;

    invoke-virtual {v0, v2}, Lcom/bbm/c/a/g;->a(Lcom/bbm/c/a/c;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "uri"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/bbm/c/a/c;

    const-string v3, "recommendedChannel"

    invoke-direct {v2, v3, v1}, Lcom/bbm/c/a/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v4}, Lcom/bbm/c/a/c;->a(Z)Lcom/bbm/c/a/c;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/bbm/c/a/c;->b(Z)Lcom/bbm/c/a/c;

    invoke-virtual {v0, v2}, Lcom/bbm/c/a/g;->a(Lcom/bbm/c/a/c;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "id"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/bbm/c/a/c;

    const-string v3, "status"

    invoke-direct {v2, v3, v1}, Lcom/bbm/c/a/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v4}, Lcom/bbm/c/a/c;->a(Z)Lcom/bbm/c/a/c;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/bbm/c/a/c;->b(Z)Lcom/bbm/c/a/c;

    invoke-virtual {v0, v2}, Lcom/bbm/c/a/g;->a(Lcom/bbm/c/a/c;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "id"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/bbm/c/a/c;

    const-string v3, "sticker"

    invoke-direct {v2, v3, v1}, Lcom/bbm/c/a/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v4}, Lcom/bbm/c/a/c;->a(Z)Lcom/bbm/c/a/c;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/bbm/c/a/c;->b(Z)Lcom/bbm/c/a/c;

    const-string v1, "hidden"

    const-string v3, "False"

    invoke-virtual {v2, v1, v3}, Lcom/bbm/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/c/a/c;

    invoke-virtual {v0, v2}, Lcom/bbm/c/a/g;->a(Lcom/bbm/c/a/c;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "id"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/bbm/c/a/c;

    const-string v3, "stickerImage"

    invoke-direct {v2, v3, v1}, Lcom/bbm/c/a/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v4}, Lcom/bbm/c/a/c;->a(Z)Lcom/bbm/c/a/c;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/bbm/c/a/c;->b(Z)Lcom/bbm/c/a/c;

    invoke-virtual {v0, v2}, Lcom/bbm/c/a/g;->a(Lcom/bbm/c/a/c;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "id"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/bbm/c/a/c;

    const-string v3, "stickerPack"

    invoke-direct {v2, v3, v1}, Lcom/bbm/c/a/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v4}, Lcom/bbm/c/a/c;->a(Z)Lcom/bbm/c/a/c;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/bbm/c/a/c;->b(Z)Lcom/bbm/c/a/c;

    invoke-virtual {v0, v2}, Lcom/bbm/c/a/g;->a(Lcom/bbm/c/a/c;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "id"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/bbm/c/a/c;

    const-string v3, "textMessageContext"

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

    const-string v3, "tpa"

    invoke-direct {v2, v3, v1}, Lcom/bbm/c/a/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v4}, Lcom/bbm/c/a/c;->a(Z)Lcom/bbm/c/a/c;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/bbm/c/a/c;->b(Z)Lcom/bbm/c/a/c;

    invoke-virtual {v0, v2}, Lcom/bbm/c/a/g;->a(Lcom/bbm/c/a/c;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "id"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/bbm/c/a/c;

    const-string v3, "tpaDownloadInvitation"

    invoke-direct {v2, v3, v1}, Lcom/bbm/c/a/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v4}, Lcom/bbm/c/a/c;->a(Z)Lcom/bbm/c/a/c;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/bbm/c/a/c;->b(Z)Lcom/bbm/c/a/c;

    invoke-virtual {v0, v2}, Lcom/bbm/c/a/g;->a(Lcom/bbm/c/a/c;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "userUri"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "conversationUri"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/bbm/c/a/c;

    const-string v3, "typingUser"

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

    const-string v3, "user"

    invoke-direct {v2, v3, v1}, Lcom/bbm/c/a/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v4}, Lcom/bbm/c/a/c;->a(Z)Lcom/bbm/c/a/c;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/bbm/c/a/c;->b(Z)Lcom/bbm/c/a/c;

    const-string v1, "avatarHash"

    const-string v3, ""

    invoke-virtual {v2, v1, v3}, Lcom/bbm/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/c/a/c;

    const-string v1, "currentStatus"

    const-string v3, ""

    invoke-virtual {v2, v1, v3}, Lcom/bbm/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/c/a/c;

    const-string v1, "displayName"

    const-string v3, ""

    invoke-virtual {v2, v1, v3}, Lcom/bbm/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/c/a/c;

    const-string v1, "ecoid"

    const-string v3, ""

    invoke-virtual {v2, v1, v3}, Lcom/bbm/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/c/a/c;

    const-string v1, "emailAddress"

    const-string v3, ""

    invoke-virtual {v2, v1, v3}, Lcom/bbm/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/c/a/c;

    const-string v1, "installedApps"

    const-string v3, "[]"

    invoke-virtual {v2, v1, v3}, Lcom/bbm/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/c/a/c;

    const-string v1, "location"

    const-string v3, ""

    invoke-virtual {v2, v1, v3}, Lcom/bbm/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/c/a/c;

    const-string v1, "maxVcardSize"

    const-string v3, "0"

    invoke-virtual {v2, v1, v3}, Lcom/bbm/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/c/a/c;

    const-string v1, "nickname"

    const-string v3, ""

    invoke-virtual {v2, v1, v3}, Lcom/bbm/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/c/a/c;

    const-string v1, "nowPlayingMessage"

    const-string v3, ""

    invoke-virtual {v2, v1, v3}, Lcom/bbm/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/c/a/c;

    const-string v1, "personalMessage"

    const-string v3, ""

    invoke-virtual {v2, v1, v3}, Lcom/bbm/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/c/a/c;

    const-string v1, "personalMessageTpaUri"

    const-string v3, ""

    invoke-virtual {v2, v1, v3}, Lcom/bbm/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/c/a/c;

    const-string v1, "pin"

    const-string v3, ""

    invoke-virtual {v2, v1, v3}, Lcom/bbm/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/c/a/c;

    const-string v1, "pins"

    const-string v3, "[]"

    invoke-virtual {v2, v1, v3}, Lcom/bbm/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/c/a/c;

    const-string v1, "timezone"

    const-string v3, ""

    invoke-virtual {v2, v1, v3}, Lcom/bbm/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/c/a/c;

    invoke-virtual {v0, v2}, Lcom/bbm/c/a/g;->a(Lcom/bbm/c/a/c;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "userUri"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "type"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "typeUri"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/bbm/c/a/c;

    const-string v3, "userBlockedItem"

    invoke-direct {v2, v3, v1}, Lcom/bbm/c/a/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v4}, Lcom/bbm/c/a/c;->a(Z)Lcom/bbm/c/a/c;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/bbm/c/a/c;->b(Z)Lcom/bbm/c/a/c;

    invoke-virtual {v0, v2}, Lcom/bbm/c/a/g;->a(Lcom/bbm/c/a/c;)V

    return-object v0
.end method


# virtual methods
.method protected final A()Lcom/bbm/c/a/e;
    .locals 1

    iget-object v0, p0, Lcom/bbm/c/v;->a:Lcom/bbm/c/a/e;

    return-object v0
.end method

.method public A(Ljava/lang/String;)Lcom/bbm/c/bg;
    .locals 2

    new-instance v0, Lcom/bbm/c/a/d;

    const-string v1, "category"

    invoke-direct {v0, v1}, Lcom/bbm/c/a/d;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/bbm/c/bg;

    invoke-virtual {p0, v0, p1, v1}, Lcom/bbm/c/v;->a(Lcom/bbm/c/a/d;Ljava/lang/String;Ljava/lang/Class;)Lcom/bbm/c/a/a;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/bg;

    return-object v0
.end method

.method protected final a(Lcom/bbm/c/a/d;Ljava/lang/String;Ljava/lang/Class;)Lcom/bbm/c/a/a;
    .locals 1

    iget-object v0, p0, Lcom/bbm/c/v;->a:Lcom/bbm/c/a/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bbm/c/a/e;->a(Lcom/bbm/c/a/d;Ljava/lang/String;Ljava/lang/Class;)Lcom/bbm/c/a/a;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lcom/bbm/c/a/d;Ljava/lang/Class;)Lcom/bbm/h/r;
    .locals 1

    iget-object v0, p0, Lcom/bbm/c/v;->a:Lcom/bbm/c/a/e;

    invoke-virtual {v0, p1, p2}, Lcom/bbm/c/a/e;->b(Lcom/bbm/c/a/d;Ljava/lang/Class;)Lcom/bbm/h/r;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/bbm/c/bf;)V
    .locals 2

    iget-object v0, p0, Lcom/bbm/c/v;->a:Lcom/bbm/c/a/e;

    invoke-virtual {v0}, Lcom/bbm/c/a/e;->a()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p1, Lcom/bbm/c/bf;->a:Lcom/bbm/d/x;

    invoke-interface {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/x;)V

    return-void
.end method

.method public c(Ljava/lang/String;)Lcom/bbm/c/cg;
    .locals 1

    iget-object v0, p0, Lcom/bbm/c/v;->n:Lcom/bbm/c/a/b/a;

    invoke-virtual {v0, p1}, Lcom/bbm/c/a/b/a;->b(Ljava/lang/String;)Lcom/bbm/c/a/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/c/a/b/c;->b()Lcom/bbm/c/a/a;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/cg;

    return-object v0
.end method

.method public h(Ljava/lang/String;)Lcom/bbm/c/bw;
    .locals 1

    iget-object v0, p0, Lcom/bbm/c/v;->g:Lcom/bbm/c/a/b/a;

    invoke-virtual {v0, p1}, Lcom/bbm/c/a/b/a;->b(Ljava/lang/String;)Lcom/bbm/c/a/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/c/a/b/c;->b()Lcom/bbm/c/a/a;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/bw;

    return-object v0
.end method

.method public i(Ljava/lang/String;)Lcom/bbm/j/o;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bbm/c/v;->h(Ljava/lang/String;)Lcom/bbm/c/bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/c/bw;->c()Lcom/bbm/j/o;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/String;)Lcom/bbm/j/o;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bbm/c/v;->m(Ljava/lang/String;)Lcom/bbm/c/cf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/c/cf;->c()Lcom/bbm/j/o;

    move-result-object v0

    return-object v0
.end method

.method public m(Ljava/lang/String;)Lcom/bbm/c/cf;
    .locals 2

    new-instance v0, Lcom/bbm/c/a/d;

    const-string v1, "typingUser"

    invoke-direct {v0, v1}, Lcom/bbm/c/a/d;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/bbm/c/cf;

    invoke-virtual {p0, v0, p1, v1}, Lcom/bbm/c/v;->a(Lcom/bbm/c/a/d;Ljava/lang/String;Ljava/lang/Class;)Lcom/bbm/c/a/a;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/cf;

    return-object v0
.end method

.method public n(Ljava/lang/String;)Lcom/bbm/c/ce;
    .locals 1

    iget-object v0, p0, Lcom/bbm/c/v;->m:Lcom/bbm/c/a/b/a;

    invoke-virtual {v0, p1}, Lcom/bbm/c/a/b/a;->b(Ljava/lang/String;)Lcom/bbm/c/a/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/c/a/b/c;->b()Lcom/bbm/c/a/a;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/ce;

    return-object v0
.end method

.method public o(Ljava/lang/String;)Lcom/bbm/c/bv;
    .locals 2

    new-instance v0, Lcom/bbm/c/a/d;

    const-string v1, "picture"

    invoke-direct {v0, v1}, Lcom/bbm/c/a/d;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/bbm/c/bv;

    invoke-virtual {p0, v0, p1, v1}, Lcom/bbm/c/v;->a(Lcom/bbm/c/a/d;Ljava/lang/String;Ljava/lang/Class;)Lcom/bbm/c/a/a;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/bv;

    return-object v0
.end method

.method public p(Ljava/lang/String;)Lcom/bbm/c/bu;
    .locals 2

    new-instance v0, Lcom/bbm/c/a/d;

    const-string v1, "pendingContact"

    invoke-direct {v0, v1}, Lcom/bbm/c/a/d;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/bbm/c/bu;

    invoke-virtual {p0, v0, p1, v1}, Lcom/bbm/c/v;->a(Lcom/bbm/c/a/d;Ljava/lang/String;Ljava/lang/Class;)Lcom/bbm/c/a/a;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/bu;

    return-object v0
.end method

.method public q(Ljava/lang/String;)Lcom/bbm/c/bt;
    .locals 1

    iget-object v0, p0, Lcom/bbm/c/v;->f:Lcom/bbm/c/a/b/a;

    invoke-virtual {v0, p1}, Lcom/bbm/c/a/b/a;->b(Ljava/lang/String;)Lcom/bbm/c/a/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/c/a/b/c;->b()Lcom/bbm/c/a/a;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/bt;

    return-object v0
.end method

.method public r(Ljava/lang/String;)Lcom/bbm/c/bs;
    .locals 2

    new-instance v0, Lcom/bbm/c/a/d;

    const-string v1, "location"

    invoke-direct {v0, v1}, Lcom/bbm/c/a/d;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/bbm/c/bs;

    invoke-virtual {p0, v0, p1, v1}, Lcom/bbm/c/v;->a(Lcom/bbm/c/a/d;Ljava/lang/String;Ljava/lang/Class;)Lcom/bbm/c/a/a;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/bs;

    return-object v0
.end method

.method public s()Lcom/bbm/h/r;
    .locals 2

    new-instance v0, Lcom/bbm/c/a/d;

    const-string v1, "status"

    invoke-direct {v0, v1}, Lcom/bbm/c/a/d;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/bbm/c/ca;

    invoke-virtual {p0, v0, v1}, Lcom/bbm/c/v;->a(Lcom/bbm/c/a/d;Ljava/lang/Class;)Lcom/bbm/h/r;

    move-result-object v0

    return-object v0
.end method

.method public s(Ljava/lang/String;)Lcom/bbm/j/s;
    .locals 1

    iget-object v0, p0, Lcom/bbm/c/v;->e:Lcom/bbm/c/a/b/a;

    invoke-virtual {v0, p1}, Lcom/bbm/c/a/b/a;->b(Ljava/lang/String;)Lcom/bbm/c/a/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/c/a/b/c;->b()Lcom/bbm/c/a/a;

    move-result-object v0

    check-cast v0, Lcom/bbm/j/s;

    return-object v0
.end method

.method public t(Ljava/lang/String;)Lcom/bbm/c/bo;
    .locals 2

    new-instance v0, Lcom/bbm/c/a/d;

    const-string v1, "fileTransfer"

    invoke-direct {v0, v1}, Lcom/bbm/c/a/d;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/bbm/c/bo;

    invoke-virtual {p0, v0, p1, v1}, Lcom/bbm/c/v;->a(Lcom/bbm/c/a/d;Ljava/lang/String;Ljava/lang/Class;)Lcom/bbm/c/a/a;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/bo;

    return-object v0
.end method

.method public t()Lcom/bbm/h/r;
    .locals 2

    new-instance v0, Lcom/bbm/c/a/d;

    const-string v1, "recentUpdate"

    invoke-direct {v0, v1}, Lcom/bbm/c/a/d;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/bbm/c/bz;

    invoke-virtual {p0, v0, v1}, Lcom/bbm/c/v;->a(Lcom/bbm/c/a/d;Ljava/lang/Class;)Lcom/bbm/h/r;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/bbm/h/r;
    .locals 2

    new-instance v0, Lcom/bbm/c/a/d;

    const-string v1, "pendingContact"

    invoke-direct {v0, v1}, Lcom/bbm/c/a/d;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/bbm/c/bu;

    invoke-virtual {p0, v0, v1}, Lcom/bbm/c/v;->a(Lcom/bbm/c/a/d;Ljava/lang/Class;)Lcom/bbm/h/r;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/String;)Lcom/bbm/j/o;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bbm/c/v;->v(Ljava/lang/String;)Lcom/bbm/c/bn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/c/bn;->c()Lcom/bbm/j/o;

    move-result-object v0

    return-object v0
.end method

.method public v(Ljava/lang/String;)Lcom/bbm/c/bn;
    .locals 2

    new-instance v0, Lcom/bbm/c/a/d;

    const-string v1, "conversation"

    invoke-direct {v0, v1}, Lcom/bbm/c/a/d;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/bbm/c/bn;

    invoke-virtual {p0, v0, p1, v1}, Lcom/bbm/c/v;->a(Lcom/bbm/c/a/d;Ljava/lang/String;Ljava/lang/Class;)Lcom/bbm/c/a/a;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/bn;

    return-object v0
.end method

.method public v()Lcom/bbm/h/r;
    .locals 2

    new-instance v0, Lcom/bbm/c/a/d;

    const-string v1, "location"

    invoke-direct {v0, v1}, Lcom/bbm/c/a/d;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/bbm/c/bs;

    invoke-virtual {p0, v0, v1}, Lcom/bbm/c/v;->a(Lcom/bbm/c/a/d;Ljava/lang/Class;)Lcom/bbm/h/r;

    move-result-object v0

    return-object v0
.end method

.method public w()Lcom/bbm/h/r;
    .locals 2

    new-instance v0, Lcom/bbm/c/a/d;

    const-string v1, "ignore"

    invoke-direct {v0, v1}, Lcom/bbm/c/a/d;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/bbm/c/bq;

    invoke-virtual {p0, v0, v1}, Lcom/bbm/c/v;->a(Lcom/bbm/c/a/d;Ljava/lang/Class;)Lcom/bbm/h/r;

    move-result-object v0

    return-object v0
.end method

.method public w(Ljava/lang/String;)Lcom/bbm/j/o;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bbm/c/v;->x(Ljava/lang/String;)Lcom/bbm/c/bm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/c/bm;->c()Lcom/bbm/j/o;

    move-result-object v0

    return-object v0
.end method

.method public x(Ljava/lang/String;)Lcom/bbm/c/bm;
    .locals 2

    new-instance v0, Lcom/bbm/c/a/d;

    const-string v1, "contact"

    invoke-direct {v0, v1}, Lcom/bbm/c/a/d;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/bbm/c/bm;

    invoke-virtual {p0, v0, p1, v1}, Lcom/bbm/c/v;->a(Lcom/bbm/c/a/d;Ljava/lang/String;Ljava/lang/Class;)Lcom/bbm/c/a/a;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/bm;

    return-object v0
.end method

.method public x()Lcom/bbm/h/r;
    .locals 2

    new-instance v0, Lcom/bbm/c/a/d;

    const-string v1, "conversation"

    invoke-direct {v0, v1}, Lcom/bbm/c/a/d;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/bbm/c/bn;

    invoke-virtual {p0, v0, v1}, Lcom/bbm/c/v;->a(Lcom/bbm/c/a/d;Ljava/lang/Class;)Lcom/bbm/h/r;

    move-result-object v0

    return-object v0
.end method

.method public y(Ljava/lang/String;)Lcom/bbm/c/bl;
    .locals 2

    new-instance v0, Lcom/bbm/c/a/d;

    const-string v1, "conferenceInvitation"

    invoke-direct {v0, v1}, Lcom/bbm/c/a/d;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/bbm/c/bl;

    invoke-virtual {p0, v0, p1, v1}, Lcom/bbm/c/v;->a(Lcom/bbm/c/a/d;Ljava/lang/String;Ljava/lang/Class;)Lcom/bbm/c/a/a;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/bl;

    return-object v0
.end method

.method public y()Lcom/bbm/h/r;
    .locals 2

    new-instance v0, Lcom/bbm/c/a/d;

    const-string v1, "contact"

    invoke-direct {v0, v1}, Lcom/bbm/c/a/d;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/bbm/c/bm;

    invoke-virtual {p0, v0, v1}, Lcom/bbm/c/v;->a(Lcom/bbm/c/a/d;Ljava/lang/Class;)Lcom/bbm/h/r;

    move-result-object v0

    return-object v0
.end method

.method public z()Lcom/bbm/h/r;
    .locals 2

    new-instance v0, Lcom/bbm/c/a/d;

    const-string v1, "category"

    invoke-direct {v0, v1}, Lcom/bbm/c/a/d;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/bbm/c/bg;

    invoke-virtual {p0, v0, v1}, Lcom/bbm/c/v;->a(Lcom/bbm/c/a/d;Ljava/lang/Class;)Lcom/bbm/h/r;

    move-result-object v0

    return-object v0
.end method

.method public z(Ljava/lang/String;)Lcom/bbm/h/r;
    .locals 2

    new-instance v0, Lcom/bbm/c/a/d;

    const-string v1, "categoryContents"

    invoke-direct {v0, v1, p1}, Lcom/bbm/c/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/bbm/c/bh;

    invoke-virtual {p0, v0, v1}, Lcom/bbm/c/v;->a(Lcom/bbm/c/a/d;Ljava/lang/Class;)Lcom/bbm/h/r;

    move-result-object v0

    return-object v0
.end method
