.class Lcom/bbm/ui/c/eg;
.super Lcom/bbm/h/q;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/ec;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/ec;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/c/eg;->a:Lcom/bbm/ui/c/ec;

    invoke-direct {p0}, Lcom/bbm/h/q;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()Z
    .locals 8

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/bbm/ui/c/eg;->a:Lcom/bbm/ui/c/ec;

    invoke-static {v0}, Lcom/bbm/ui/c/ec;->e(Lcom/bbm/ui/c/ec;)Lcom/bbm/ui/c/eq;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "mOpenGroupUpdateSingleshotMonitor activated with no mUpdateToOpen"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    move v0, v2

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/eg;->a:Lcom/bbm/ui/c/ec;

    invoke-static {v0}, Lcom/bbm/ui/c/ec;->f(Lcom/bbm/ui/c/ec;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/c/eg;->a:Lcom/bbm/ui/c/ec;

    invoke-virtual {v0}, Lcom/bbm/ui/c/ec;->f()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/c/eg;->a:Lcom/bbm/ui/c/ec;

    invoke-static {v0}, Lcom/bbm/ui/c/ec;->e(Lcom/bbm/ui/c/ec;)Lcom/bbm/ui/c/eq;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/ui/c/eq;->c:Lcom/bbm/c/a/a;

    check-cast v0, Lcom/bbm/e/r;

    iget-object v1, v0, Lcom/bbm/e/r;->m:Ljava/lang/String;

    const-string v4, "CalendarEventChange"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/bbm/e/r;->m:Ljava/lang/String;

    const-string v4, "CalendarEventNew"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_3
    iget-object v1, p0, Lcom/bbm/ui/c/eg;->a:Lcom/bbm/ui/c/ec;

    invoke-static {v1}, Lcom/bbm/ui/c/ec;->g(Lcom/bbm/ui/c/ec;)Lcom/bbm/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/d;->b()Lcom/bbm/e/s;

    move-result-object v1

    iget-object v4, v0, Lcom/bbm/e/r;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/bbm/ui/c/eg;->a:Lcom/bbm/ui/c/ec;

    invoke-static {v5}, Lcom/bbm/ui/c/ec;->e(Lcom/bbm/ui/c/ec;)Lcom/bbm/ui/c/eq;

    move-result-object v5

    iget-object v5, v5, Lcom/bbm/ui/c/eq;->d:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lcom/bbm/e/s;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/j/o;

    move-result-object v1

    sget-object v4, Lcom/bbm/ui/c/ee;->b:[I

    invoke-virtual {v1}, Lcom/bbm/j/o;->ordinal()I

    move-result v1

    aget v1, v4, v1

    packed-switch v1, :pswitch_data_0

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/bbm/ui/c/eg;->a:Lcom/bbm/ui/c/ec;

    invoke-static {v0, v7}, Lcom/bbm/ui/c/ec;->a(Lcom/bbm/ui/c/ec;Lcom/bbm/ui/c/eq;)Lcom/bbm/ui/c/eq;

    move v0, v2

    goto :goto_0

    :pswitch_0
    move v0, v3

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/bbm/ui/c/eg;->a:Lcom/bbm/ui/c/ec;

    invoke-static {v0}, Lcom/bbm/ui/c/ec;->f(Lcom/bbm/ui/c/ec;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/eg;->a:Lcom/bbm/ui/c/ec;

    const v3, 0x7f090161

    invoke-virtual {v1, v3}, Lcom/bbm/ui/c/ec;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/j/as;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    const-string v1, "Calendar event clicked"

    const-class v3, Lcom/bbm/ui/c/ec;

    invoke-static {v1, v3}, Lcom/bbm/v;->a(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/bbm/ui/c/eg;->a:Lcom/bbm/ui/c/ec;

    invoke-static {v3}, Lcom/bbm/ui/c/ec;->f(Lcom/bbm/ui/c/ec;)Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/bbm/ui/activities/GroupEventDetailsActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "groupUri"

    iget-object v4, p0, Lcom/bbm/ui/c/eg;->a:Lcom/bbm/ui/c/ec;

    invoke-static {v4}, Lcom/bbm/ui/c/ec;->e(Lcom/bbm/ui/c/ec;)Lcom/bbm/ui/c/eq;

    move-result-object v4

    iget-object v4, v4, Lcom/bbm/ui/c/eq;->d:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "eventUri"

    iget-object v0, v0, Lcom/bbm/e/r;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/bbm/ui/c/eg;->a:Lcom/bbm/ui/c/ec;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/c/ec;->a(Landroid/content/Intent;)V

    goto :goto_1

    :cond_5
    iget-object v1, v0, Lcom/bbm/e/r;->m:Ljava/lang/String;

    const-string v4, "ListCommentPost"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/bbm/e/r;->m:Ljava/lang/String;

    const-string v4, "ListItemChange"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/bbm/e/r;->m:Ljava/lang/String;

    const-string v4, "ListItemCompleted"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/bbm/e/r;->m:Ljava/lang/String;

    const-string v4, "ListItemDeleted"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/bbm/e/r;->m:Ljava/lang/String;

    const-string v4, "ListItemNew"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_6
    iget-object v1, p0, Lcom/bbm/ui/c/eg;->a:Lcom/bbm/ui/c/ec;

    invoke-static {v1}, Lcom/bbm/ui/c/ec;->g(Lcom/bbm/ui/c/ec;)Lcom/bbm/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/d;->b()Lcom/bbm/e/s;

    move-result-object v1

    iget-object v4, v0, Lcom/bbm/e/r;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/bbm/ui/c/eg;->a:Lcom/bbm/ui/c/ec;

    invoke-static {v5}, Lcom/bbm/ui/c/ec;->e(Lcom/bbm/ui/c/ec;)Lcom/bbm/ui/c/eq;

    move-result-object v5

    iget-object v5, v5, Lcom/bbm/ui/c/eq;->d:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lcom/bbm/e/s;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/j/o;

    move-result-object v1

    sget-object v4, Lcom/bbm/ui/c/ee;->b:[I

    invoke-virtual {v1}, Lcom/bbm/j/o;->ordinal()I

    move-result v1

    aget v1, v4, v1

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_1

    :pswitch_3
    iget-object v1, v0, Lcom/bbm/e/r;->d:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/bbm/e/r;->m:Ljava/lang/String;

    const-string v3, "ListCommentPost"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/bbm/ui/c/eg;->a:Lcom/bbm/ui/c/ec;

    invoke-static {v3}, Lcom/bbm/ui/c/ec;->f(Lcom/bbm/ui/c/ec;)Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/bbm/ui/activities/GroupListsCommentActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "groupUri"

    iget-object v4, p0, Lcom/bbm/ui/c/eg;->a:Lcom/bbm/ui/c/ec;

    invoke-static {v4}, Lcom/bbm/ui/c/ec;->e(Lcom/bbm/ui/c/ec;)Lcom/bbm/ui/c/eq;

    move-result-object v4

    iget-object v4, v4, Lcom/bbm/ui/c/eq;->d:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "listUri"

    iget-object v0, v0, Lcom/bbm/e/r;->d:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/bbm/ui/c/eg;->a:Lcom/bbm/ui/c/ec;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/c/ec;->a(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_7
    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/bbm/ui/c/eg;->a:Lcom/bbm/ui/c/ec;

    invoke-static {v3}, Lcom/bbm/ui/c/ec;->f(Lcom/bbm/ui/c/ec;)Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "groupUri"

    iget-object v4, p0, Lcom/bbm/ui/c/eg;->a:Lcom/bbm/ui/c/ec;

    invoke-static {v4}, Lcom/bbm/ui/c/ec;->e(Lcom/bbm/ui/c/ec;)Lcom/bbm/ui/c/eq;

    move-result-object v4

    iget-object v4, v4, Lcom/bbm/ui/c/eq;->d:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "listUri"

    iget-object v0, v0, Lcom/bbm/e/r;->d:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/bbm/ui/c/eg;->a:Lcom/bbm/ui/c/ec;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/c/ec;->a(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_8
    move v0, v3

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/bbm/ui/c/eg;->a:Lcom/bbm/ui/c/ec;

    invoke-static {v0}, Lcom/bbm/ui/c/ec;->f(Lcom/bbm/ui/c/ec;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/eg;->a:Lcom/bbm/ui/c/ec;

    const v3, 0x7f09015e

    invoke-virtual {v1, v3}, Lcom/bbm/ui/c/ec;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/j/as;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_5
    const-string v1, "List item clicked"

    const-class v3, Lcom/bbm/ui/c/ec;

    invoke-static {v1, v3}, Lcom/bbm/v;->a(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/bbm/e/r;->m:Ljava/lang/String;

    const-string v3, "ListCommentPost"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/bbm/ui/c/eg;->a:Lcom/bbm/ui/c/ec;

    invoke-static {v3}, Lcom/bbm/ui/c/ec;->f(Lcom/bbm/ui/c/ec;)Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/bbm/ui/activities/GroupListsCommentActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "groupUri"

    iget-object v4, p0, Lcom/bbm/ui/c/eg;->a:Lcom/bbm/ui/c/ec;

    invoke-static {v4}, Lcom/bbm/ui/c/ec;->e(Lcom/bbm/ui/c/ec;)Lcom/bbm/ui/c/eq;

    move-result-object v4

    iget-object v4, v4, Lcom/bbm/ui/c/eq;->d:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "listUri"

    iget-object v0, v0, Lcom/bbm/e/r;->d:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/bbm/ui/c/eg;->a:Lcom/bbm/ui/c/ec;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/c/ec;->a(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_9
    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/bbm/ui/c/eg;->a:Lcom/bbm/ui/c/ec;

    invoke-static {v3}, Lcom/bbm/ui/c/ec;->f(Lcom/bbm/ui/c/ec;)Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "groupUri"

    iget-object v4, p0, Lcom/bbm/ui/c/eg;->a:Lcom/bbm/ui/c/ec;

    invoke-static {v4}, Lcom/bbm/ui/c/ec;->e(Lcom/bbm/ui/c/ec;)Lcom/bbm/ui/c/eq;

    move-result-object v4

    iget-object v4, v4, Lcom/bbm/ui/c/eq;->d:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "listUri"

    iget-object v0, v0, Lcom/bbm/e/r;->d:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/bbm/ui/c/eg;->a:Lcom/bbm/ui/c/ec;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/c/ec;->a(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_a
    iget-object v1, v0, Lcom/bbm/e/r;->m:Ljava/lang/String;

    const-string v4, "PictureCaptionChange"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v0, Lcom/bbm/e/r;->m:Ljava/lang/String;

    const-string v4, "PictureCommentPost"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v0, Lcom/bbm/e/r;->m:Ljava/lang/String;

    const-string v4, "PicturePost"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    iget-object v1, p0, Lcom/bbm/ui/c/eg;->a:Lcom/bbm/ui/c/ec;

    invoke-static {v1}, Lcom/bbm/ui/c/ec;->g(Lcom/bbm/ui/c/ec;)Lcom/bbm/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/d;->b()Lcom/bbm/e/s;

    move-result-object v1

    iget-object v4, v0, Lcom/bbm/e/r;->j:Ljava/lang/String;

    iget-object v5, p0, Lcom/bbm/ui/c/eg;->a:Lcom/bbm/ui/c/ec;

    invoke-static {v5}, Lcom/bbm/ui/c/ec;->e(Lcom/bbm/ui/c/ec;)Lcom/bbm/ui/c/eq;

    move-result-object v5

    iget-object v5, v5, Lcom/bbm/ui/c/eq;->d:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lcom/bbm/e/s;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/j/o;

    move-result-object v1

    sget-object v4, Lcom/bbm/ui/c/ee;->b:[I

    invoke-virtual {v1}, Lcom/bbm/j/o;->ordinal()I

    move-result v1

    aget v1, v4, v1

    packed-switch v1, :pswitch_data_2

    goto/16 :goto_1

    :pswitch_6
    move v0, v3

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, Lcom/bbm/ui/c/eg;->a:Lcom/bbm/ui/c/ec;

    invoke-static {v0}, Lcom/bbm/ui/c/ec;->f(Lcom/bbm/ui/c/ec;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/eg;->a:Lcom/bbm/ui/c/ec;

    const v3, 0x7f090158

    invoke-virtual {v1, v3}, Lcom/bbm/ui/c/ec;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/j/as;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_8
    const-string v1, "picture item clicked"

    const-class v3, Lcom/bbm/ui/c/ec;

    invoke-static {v1, v3}, Lcom/bbm/v;->a(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/bbm/ui/c/eg;->a:Lcom/bbm/ui/c/ec;

    invoke-static {v3}, Lcom/bbm/ui/c/ec;->f(Lcom/bbm/ui/c/ec;)Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "groupUri"

    iget-object v4, p0, Lcom/bbm/ui/c/eg;->a:Lcom/bbm/ui/c/ec;

    invoke-static {v4}, Lcom/bbm/ui/c/ec;->e(Lcom/bbm/ui/c/ec;)Lcom/bbm/ui/c/eq;

    move-result-object v4

    iget-object v4, v4, Lcom/bbm/ui/c/eq;->d:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "pictureUri"

    iget-object v0, v0, Lcom/bbm/e/r;->j:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/bbm/ui/c/eg;->a:Lcom/bbm/ui/c/ec;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/c/ec;->a(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/bbm/ui/c/eg;->a:Lcom/bbm/ui/c/ec;

    invoke-virtual {v0}, Lcom/bbm/ui/c/ec;->c()Landroid/support/v4/app/j;

    move-result-object v0

    const v1, 0x7f040007

    const v3, 0x7f04000a

    invoke-virtual {v0, v1, v3}, Landroid/support/v4/app/j;->overridePendingTransition(II)V

    goto/16 :goto_1

    :cond_c
    iget-object v1, v0, Lcom/bbm/e/r;->m:Ljava/lang/String;

    const-string v4, "SomebodyNewJoinsTheGroup"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "new group member clicked"

    const-class v4, Lcom/bbm/ui/c/ec;

    invoke-static {v1, v4}, Lcom/bbm/v;->a(Ljava/lang/String;Ljava/lang/Class;)V

    sget-object v1, Lcom/bbm/j/o;->c:Lcom/bbm/j/o;

    iget-object v4, p0, Lcom/bbm/ui/c/eg;->a:Lcom/bbm/ui/c/ec;

    invoke-static {v4}, Lcom/bbm/ui/c/ec;->g(Lcom/bbm/ui/c/ec;)Lcom/bbm/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbm/d;->b()Lcom/bbm/e/s;

    move-result-object v4

    iget-object v5, v0, Lcom/bbm/e/r;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/bbm/e/s;->q(Ljava/lang/String;)Lcom/bbm/e/c;

    move-result-object v4

    sget-object v5, Lcom/bbm/ui/c/ee;->b:[I

    iget-object v6, v4, Lcom/bbm/e/c;->g:Lcom/bbm/j/o;

    invoke-virtual {v6}, Lcom/bbm/j/o;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_3

    goto/16 :goto_1

    :pswitch_9
    move v0, v3

    goto/16 :goto_0

    :pswitch_a
    const-string v1, "Cannot find GroupContact with URI %s"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/bbm/e/r;->c:Ljava/lang/String;

    aput-object v0, v4, v3

    invoke-static {v1, v4}, Lcom/bbm/v;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v0, Lcom/bbm/j/o;->b:Lcom/bbm/j/o;

    goto/16 :goto_1

    :pswitch_b
    iget-object v0, p0, Lcom/bbm/ui/c/eg;->a:Lcom/bbm/ui/c/ec;

    invoke-static {v0}, Lcom/bbm/ui/c/ec;->g(Lcom/bbm/ui/c/ec;)Lcom/bbm/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d;->a()Lcom/bbm/c/a;

    move-result-object v0

    iget-object v5, v4, Lcom/bbm/e/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/bbm/c/a;->h(Ljava/lang/String;)Lcom/bbm/c/bw;

    move-result-object v5

    sget-object v0, Lcom/bbm/ui/c/ee;->b:[I

    iget-object v6, v5, Lcom/bbm/c/bw;->c:Lcom/bbm/j/o;

    invoke-virtual {v6}, Lcom/bbm/j/o;->ordinal()I

    move-result v6

    aget v0, v0, v6

    packed-switch v0, :pswitch_data_4

    move-object v0, v1

    :goto_2
    sget-object v1, Lcom/bbm/ui/c/ee;->b:[I

    invoke-virtual {v0}, Lcom/bbm/j/o;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_5

    goto/16 :goto_1

    :pswitch_c
    move v0, v3

    goto/16 :goto_0

    :pswitch_d
    move v0, v3

    goto/16 :goto_0

    :pswitch_e
    sget-object v0, Lcom/bbm/j/o;->b:Lcom/bbm/j/o;

    goto :goto_2

    :pswitch_f
    iget-object v0, p0, Lcom/bbm/ui/c/eg;->a:Lcom/bbm/ui/c/ec;

    invoke-static {v0}, Lcom/bbm/ui/c/ec;->g(Lcom/bbm/ui/c/ec;)Lcom/bbm/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d;->a()Lcom/bbm/c/a;

    move-result-object v0

    iget-object v1, v5, Lcom/bbm/c/bw;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/c/a;->w(Ljava/lang/String;)Lcom/bbm/j/o;

    move-result-object v0

    goto :goto_2

    :pswitch_10
    iget-object v0, p0, Lcom/bbm/ui/c/eg;->a:Lcom/bbm/ui/c/ec;

    invoke-virtual {v0}, Lcom/bbm/ui/c/ec;->c()Landroid/support/v4/app/j;

    move-result-object v0

    iget-object v1, v4, Lcom/bbm/e/c;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bbm/f/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_11
    iget-object v0, p0, Lcom/bbm/ui/c/eg;->a:Lcom/bbm/ui/c/ec;

    invoke-static {v0}, Lcom/bbm/ui/c/ec;->f(Lcom/bbm/ui/c/ec;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, v5, Lcom/bbm/c/bw;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/MainActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_c
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method
