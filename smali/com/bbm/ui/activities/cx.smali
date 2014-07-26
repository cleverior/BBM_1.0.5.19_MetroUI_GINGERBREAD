.class Lcom/bbm/ui/activities/cx;
.super Lcom/bbm/ui/activities/cy;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ConversationActivity;


# direct methods
.method private constructor <init>(Lcom/bbm/ui/activities/ConversationActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/bbm/ui/activities/cx;->a:Lcom/bbm/ui/activities/ConversationActivity;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bbm/ui/activities/cy;-><init>(Lcom/bbm/ui/activities/ConversationActivity;Lcom/bbm/ui/activities/bo;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bbm/ui/activities/ConversationActivity;Lcom/bbm/ui/activities/bo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/cx;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/StringBuilder;)V
    .locals 10

    const/4 v9, 0x3

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "message/rfc822"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/bbm/ui/activities/cx;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->a(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/h/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/h/p;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/bn;

    iget-object v0, v0, Lcom/bbm/c/bn;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v0, ""

    iget-object v0, p0, Lcom/bbm/ui/activities/cx;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/j/m;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/bbm/ui/activities/cx;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->b(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/c/a;

    move-result-object v4

    iget-object v0, p0, Lcom/bbm/ui/activities/cx;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->a(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/h/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/h/p;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/bn;

    iget-object v0, v0, Lcom/bbm/c/bn;->p:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/bbm/c/a;->c(Ljava/lang/String;)Lcom/bbm/c/cg;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/c/b/a;->b(Lcom/bbm/c/cg;)Ljava/lang/String;

    move-result-object v4

    if-lt v2, v7, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/cx;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->b(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/c/a;

    move-result-object v5

    iget-object v0, p0, Lcom/bbm/ui/activities/cx;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->a(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/h/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/h/p;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/bn;

    iget-object v0, v0, Lcom/bbm/c/bn;->p:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/bbm/c/a;->c(Ljava/lang/String;)Lcom/bbm/c/cg;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/c/b/a;->b(Lcom/bbm/c/cg;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-ne v2, v6, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/activities/cx;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ConversationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f090246

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v4, v2, v8

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v2, "android.intent.extra.SUBJECT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/bbm/ui/activities/cx;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v2, p0, Lcom/bbm/ui/activities/cx;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/ConversationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090215

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/ConversationActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string v0, ""

    goto :goto_0

    :cond_1
    if-ne v2, v7, :cond_2

    iget-object v2, p0, Lcom/bbm/ui/activities/cx;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/ConversationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f090247

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v4, v5, v8

    aput-object v0, v5, v6

    aput-object v3, v5, v7

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/bbm/ui/activities/cx;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/ConversationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f090248

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v4, v5, v8

    aput-object v0, v5, v6

    aput-object v3, v5, v7

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
