.class public Lcom/bbm/ui/activities/fi;
.super Lcom/bbm/h/q;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/app/Activity;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/bbm/e/s;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/bbm/h/q;-><init>()V

    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/e/s;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/fi;->d:Lcom/bbm/e/s;

    iput-object p1, p0, Lcom/bbm/ui/activities/fi;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcom/bbm/ui/activities/fi;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/bbm/ui/activities/fi;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected b()Z
    .locals 4

    iget-object v0, p0, Lcom/bbm/ui/activities/fi;->d:Lcom/bbm/e/s;

    invoke-virtual {v0}, Lcom/bbm/e/s;->e()Lcom/bbm/h/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/h/r;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/e/e;

    iget-object v2, v0, Lcom/bbm/e/e;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/bbm/ui/activities/fi;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bbm/ui/activities/fi;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/bbm/e/e;->i:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/bbm/ui/activities/fi;->b:Landroid/app/Activity;

    const-class v3, Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "groupConversationUri"

    iget-object v0, v0, Lcom/bbm/e/e;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "groupUri"

    iget-object v2, p0, Lcom/bbm/ui/activities/fi;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/bbm/ui/activities/fi;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
