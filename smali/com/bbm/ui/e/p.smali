.class public Lcom/bbm/ui/e/p;
.super Lcom/bbm/ui/e/s;


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SomebodyNewJoinsTheGroup"

    sput-object v0, Lcom/bbm/ui/e/p;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bbm/ui/e/s;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bbm/ui/e/p;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Lcom/bbm/e/r;)V
    .locals 6

    const/4 v1, 0x0

    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/c/a;

    move-result-object v0

    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/e/s;

    move-result-object v2

    iget-object v3, p3, Lcom/bbm/e/r;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bbm/e/s;->q(Ljava/lang/String;)Lcom/bbm/e/c;

    move-result-object v2

    iget-object v3, v2, Lcom/bbm/e/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bbm/c/a;->h(Ljava/lang/String;)Lcom/bbm/c/bw;

    move-result-object v3

    iget-object v4, v3, Lcom/bbm/c/bw;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/bbm/c/a;->w(Ljava/lang/String;)Lcom/bbm/j/o;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbm/j/o;->name()Ljava/lang/String;

    move-result-object v4

    const-string v5, "YES"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v2, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/ConversationActivity;

    invoke-direct {v2, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "Conversation"

    :try_start_0
    iget-object v3, v3, Lcom/bbm/c/bw;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bbm/c/a;->g(Ljava/lang/String;)Lcom/google/a/f/a/m;

    move-result-object v0

    const-string v3, "conversation_uri"

    invoke-interface {v0}, Lcom/google/a/f/a/m;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-string v1, "open"

    invoke-static {v1, v0}, Lcom/bbm/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/v;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    move-object v1, v2

    goto :goto_0

    :cond_1
    const-string v0, "NO"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Invite"

    iget-object v2, v2, Lcom/bbm/e/c;->e:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/bbm/f/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "MAYBE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method
