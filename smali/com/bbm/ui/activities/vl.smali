.class Lcom/bbm/ui/activities/vl;
.super Lcom/bbm/h/q;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/SetupActivity;

.field private final b:Lcom/bbm/g/a;

.field private final c:Lcom/bbm/ui/c/df;

.field private final d:Lcom/bbm/ui/activities/vo;

.field private e:Lcom/bbm/j/aj;

.field private f:Lcom/bbm/h/a;

.field private g:Lcom/bbm/h/a;

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/bbm/ui/activities/SetupActivity;Lcom/bbm/g/a;Lcom/bbm/ui/c/df;Lcom/bbm/j/aj;)V
    .locals 2

    iput-object p1, p0, Lcom/bbm/ui/activities/vl;->a:Lcom/bbm/ui/activities/SetupActivity;

    invoke-direct {p0}, Lcom/bbm/h/q;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/vl;->h:Z

    iput-object p2, p0, Lcom/bbm/ui/activities/vl;->b:Lcom/bbm/g/a;

    iput-object p3, p0, Lcom/bbm/ui/activities/vl;->c:Lcom/bbm/ui/c/df;

    new-instance v0, Lcom/bbm/ui/activities/vo;

    iget-object v1, p0, Lcom/bbm/ui/activities/vl;->c:Lcom/bbm/ui/c/df;

    invoke-direct {v0, p0, v1, p0}, Lcom/bbm/ui/activities/vo;-><init>(Lcom/bbm/ui/activities/vl;Lcom/bbm/ui/c/df;Lcom/bbm/h/k;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/vl;->d:Lcom/bbm/ui/activities/vo;

    new-instance v0, Lcom/bbm/ui/activities/vm;

    invoke-direct {v0, p0, p1}, Lcom/bbm/ui/activities/vm;-><init>(Lcom/bbm/ui/activities/vl;Lcom/bbm/ui/activities/SetupActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/vl;->f:Lcom/bbm/h/a;

    new-instance v0, Lcom/bbm/ui/activities/vn;

    invoke-direct {v0, p0, p1}, Lcom/bbm/ui/activities/vn;-><init>(Lcom/bbm/ui/activities/vl;Lcom/bbm/ui/activities/SetupActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/vl;->g:Lcom/bbm/h/a;

    iput-object p4, p0, Lcom/bbm/ui/activities/vl;->e:Lcom/bbm/j/aj;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/vl;)Lcom/bbm/g/a;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/vl;->b:Lcom/bbm/g/a;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/vl;)Lcom/bbm/h/a;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/vl;->g:Lcom/bbm/h/a;

    return-object v0
.end method


# virtual methods
.method protected b()Z
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/bbm/ui/activities/vl;->f:Lcom/bbm/h/a;

    invoke-virtual {v0}, Lcom/bbm/h/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, Lcom/bbm/Alaska;->x()Lcom/bbm/iceberg/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbm/iceberg/b;->e()Z

    move-result v3

    const-string v4, "FoundFriendsSingleShotMonitor:runUntilTrue isFinishedLoading %s, hasFriendsWithPin %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Lcom/bbm/v;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    if-nez v3, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/vl;->d:Lcom/bbm/ui/activities/vo;

    iput-boolean v2, v0, Lcom/bbm/ui/activities/vo;->c:Z

    iget-object v0, p0, Lcom/bbm/ui/activities/vl;->e:Lcom/bbm/j/aj;

    iget-object v1, p0, Lcom/bbm/ui/activities/vl;->d:Lcom/bbm/ui/activities/vo;

    invoke-interface {v0, v1}, Lcom/bbm/j/aj;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/vl;->a:Lcom/bbm/ui/activities/SetupActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/vl;->c:Lcom/bbm/ui/c/df;

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/SetupActivity;->a(Lcom/bbm/ui/activities/SetupActivity;Lcom/bbm/ui/c/df;)V

    move v0, v2

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public c()V
    .locals 4

    invoke-super {p0}, Lcom/bbm/h/q;->c()V

    iget-boolean v0, p0, Lcom/bbm/ui/activities/vl;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/vl;->e:Lcom/bbm/j/aj;

    iget-object v1, p0, Lcom/bbm/ui/activities/vl;->d:Lcom/bbm/ui/activities/vo;

    const-wide/16 v2, 0x1b58

    invoke-interface {v0, v1, v2, v3}, Lcom/bbm/j/aj;->a(Ljava/lang/Runnable;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/activities/vl;->h:Z

    :cond_0
    return-void
.end method
