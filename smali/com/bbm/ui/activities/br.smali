.class Lcom/bbm/ui/activities/br;
.super Lcom/bbm/h/q;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ConversationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/br;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-direct {p0}, Lcom/bbm/h/q;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/bbm/ui/activities/br;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ConversationActivity;->w(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/c/bt;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/c/bt;->r:Lcom/bbm/j/o;

    sget-object v3, Lcom/bbm/j/o;->a:Lcom/bbm/j/o;

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/bbm/ui/activities/br;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ConversationActivity;->w(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/c/bt;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/c/bt;->q:Ljava/lang/String;

    invoke-static {v2}, Lcom/bbm/ui/e/ak;->a(Ljava/lang/String;)Lcom/bbm/ui/e/ak;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/activities/br;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v3}, Lcom/bbm/ui/activities/ConversationActivity;->l()Lcom/bbm/ui/c/du;

    move-result-object v3

    sget-object v4, Lcom/bbm/ui/activities/cp;->a:[I

    invoke-virtual {v2}, Lcom/bbm/ui/e/ak;->ordinal()I

    move-result v2

    aget v2, v4, v2

    packed-switch v2, :pswitch_data_0

    :goto_0
    invoke-virtual {v3}, Lcom/bbm/ui/c/du;->C()V

    iget-object v0, p0, Lcom/bbm/ui/activities/br;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ConversationActivity;->E()V

    :cond_0
    :goto_1
    return v1

    :pswitch_0
    iget-object v2, p0, Lcom/bbm/ui/activities/br;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ConversationActivity;->w(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/c/bt;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/c/bt;->k:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/bbm/ui/activities/br;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ConversationActivity;->b(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/c/a;

    move-result-object v2

    iget-object v4, p0, Lcom/bbm/ui/activities/br;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v4}, Lcom/bbm/ui/activities/ConversationActivity;->w(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/c/bt;

    move-result-object v4

    iget-object v4, v4, Lcom/bbm/c/bt;->k:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/bbm/c/a;->o(Ljava/lang/String;)Lcom/bbm/c/bv;

    move-result-object v2

    iget-object v4, v2, Lcom/bbm/c/bv;->q:Lcom/bbm/j/o;

    sget-object v5, Lcom/bbm/j/o;->a:Lcom/bbm/j/o;

    if-ne v4, v5, :cond_2

    iget-object v4, p0, Lcom/bbm/ui/activities/br;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-boolean v5, v2, Lcom/bbm/c/bv;->g:Z

    iget-boolean v6, v2, Lcom/bbm/c/bv;->g:Z

    if-eqz v6, :cond_1

    iget-boolean v2, v2, Lcom/bbm/c/bv;->d:Z

    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v4, v3, v5, v0}, Lcom/bbm/ui/activities/ConversationActivity;->a(Lcom/bbm/ui/activities/ConversationActivity;Lcom/bbm/ui/c/du;ZZ)V

    iget-object v0, p0, Lcom/bbm/ui/activities/br;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/j/as;->b(Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, Lcom/bbm/ui/activities/br;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ConversationActivity;->w(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/c/bt;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/c/bt;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/bbm/ui/activities/br;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ConversationActivity;->b(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/c/a;

    move-result-object v2

    iget-object v4, p0, Lcom/bbm/ui/activities/br;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v4}, Lcom/bbm/ui/activities/ConversationActivity;->w(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/c/bt;

    move-result-object v4

    iget-object v4, v4, Lcom/bbm/c/bt;->f:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/bbm/c/a;->t(Ljava/lang/String;)Lcom/bbm/c/bo;

    move-result-object v2

    iget-object v4, v2, Lcom/bbm/c/bo;->l:Lcom/bbm/j/o;

    sget-object v5, Lcom/bbm/j/o;->a:Lcom/bbm/j/o;

    if-ne v4, v5, :cond_4

    iget-boolean v0, v2, Lcom/bbm/c/bo;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/bbm/c/bo;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/io/File;

    iget-object v2, v2, Lcom/bbm/c/bo;->g:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcom/google/a/d/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "amr"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/br;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0, v3}, Lcom/bbm/ui/activities/ConversationActivity;->a(Lcom/bbm/ui/activities/ConversationActivity;Lcom/bbm/ui/c/du;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/br;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/j/as;->b(Landroid/app/Activity;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, v2, Lcom/bbm/c/bo;->i:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move v1, v0

    goto/16 :goto_1

    :cond_5
    move v1, v0

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
