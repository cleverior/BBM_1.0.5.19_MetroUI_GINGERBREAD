.class Lcom/bbm/ui/activities/bp;
.super Lcom/bbm/h/q;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ConversationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/bp;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-direct {p0}, Lcom/bbm/h/q;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/bbm/ui/activities/bp;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->w(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/c/bt;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/c/bt;->r:Lcom/bbm/j/o;

    sget-object v2, Lcom/bbm/j/o;->a:Lcom/bbm/j/o;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/bbm/ui/activities/bp;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->w(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/c/bt;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/c/bt;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/activities/bp;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->b(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/c/a;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/bp;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ConversationActivity;->w(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/c/bt;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/c/bt;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/c/a;->o(Ljava/lang/String;)Lcom/bbm/c/bv;

    move-result-object v1

    iget-object v2, v1, Lcom/bbm/c/bv;->q:Lcom/bbm/j/o;

    sget-object v3, Lcom/bbm/j/o;->a:Lcom/bbm/j/o;

    if-ne v2, v3, :cond_1

    iget-object v0, v1, Lcom/bbm/c/bv;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/bbm/c/bv;->n:Ljava/lang/String;

    :goto_0
    iget-object v2, p0, Lcom/bbm/ui/activities/bp;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v3, v1, Lcom/bbm/c/bv;->h:Ljava/lang/String;

    iget-object v1, v1, Lcom/bbm/c/bv;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, Lcom/bbm/ui/activities/ConversationActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    new-instance v0, Ljava/io/File;

    iget-object v2, v1, Lcom/bbm/c/bv;->h:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
