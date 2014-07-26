.class Lcom/bbm/ui/activities/vo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/bbm/ui/c/df;

.field final b:Lcom/bbm/h/k;

.field c:Z

.field final synthetic d:Lcom/bbm/ui/activities/vl;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/activities/vl;Lcom/bbm/ui/c/df;Lcom/bbm/h/k;)V
    .locals 1

    iput-object p1, p0, Lcom/bbm/ui/activities/vo;->d:Lcom/bbm/ui/activities/vl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/vo;->c:Z

    iput-object p2, p0, Lcom/bbm/ui/activities/vo;->a:Lcom/bbm/ui/c/df;

    iput-object p3, p0, Lcom/bbm/ui/activities/vo;->b:Lcom/bbm/h/k;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/bbm/ui/activities/vo;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "ShowFindFriendsOnBBMRunnable:run did nothing"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "ShowFindFriendsOnBBMRunnable:run"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/vo;->b:Lcom/bbm/h/k;

    invoke-virtual {v0}, Lcom/bbm/h/k;->e()V

    iget-object v0, p0, Lcom/bbm/ui/activities/vo;->d:Lcom/bbm/ui/activities/vl;

    invoke-static {v0}, Lcom/bbm/ui/activities/vl;->b(Lcom/bbm/ui/activities/vl;)Lcom/bbm/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/h/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bbm/Alaska;->x()Lcom/bbm/iceberg/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/iceberg/b;->e()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/vo;->d:Lcom/bbm/ui/activities/vl;

    iget-object v0, v0, Lcom/bbm/ui/activities/vl;->a:Lcom/bbm/ui/activities/SetupActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/vo;->a:Lcom/bbm/ui/c/df;

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/SetupActivity;->a(Lcom/bbm/ui/activities/SetupActivity;Lcom/bbm/ui/c/df;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/activities/vo;->d:Lcom/bbm/ui/activities/vl;

    iget-object v0, v0, Lcom/bbm/ui/activities/vl;->a:Lcom/bbm/ui/activities/SetupActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/SetupActivity;->c(Lcom/bbm/ui/activities/SetupActivity;Z)Z

    iget-object v0, p0, Lcom/bbm/ui/activities/vo;->d:Lcom/bbm/ui/activities/vl;

    iget-object v0, v0, Lcom/bbm/ui/activities/vl;->a:Lcom/bbm/ui/activities/SetupActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SetupActivity;->d(Lcom/bbm/ui/activities/SetupActivity;)V

    goto :goto_0
.end method
