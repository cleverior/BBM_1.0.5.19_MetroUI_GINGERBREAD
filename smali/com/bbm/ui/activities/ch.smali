.class Lcom/bbm/ui/activities/ch;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ConversationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/ch;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 8

    const v7, 0x7f070040

    const v6, 0x7f070016

    const/4 v5, 0x0

    const/4 v4, 0x1

    const-string v0, "on message item long press"

    const-class v1, Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->a(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ch;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->K(Lcom/bbm/ui/activities/ConversationActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/ch;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/ch;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->K(Lcom/bbm/ui/activities/ConversationActivity;)Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f070041

    const v3, 0x7f070015

    invoke-static {v0, v1, v2, v3}, Lcom/bbm/ui/activities/ConversationActivity;->a(Lcom/bbm/ui/activities/ConversationActivity;Landroid/widget/TextView;II)V

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ch;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->D(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/e/ad;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bbm/ui/e/ad;->a(I)Lcom/bbm/c/bt;

    move-result-object v1

    iget-object v0, v1, Lcom/bbm/c/bt;->m:Ljava/lang/String;

    const-string v2, "Failed"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/activities/ch;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0, v4}, Lcom/bbm/ui/activities/ConversationActivity;->a(Lcom/bbm/ui/activities/ConversationActivity;Z)Z

    :goto_0
    iget-object v0, v1, Lcom/bbm/c/bt;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/ui/e/ak;->a(Ljava/lang/String;)Lcom/bbm/ui/e/ak;

    move-result-object v2

    instance-of v0, p2, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;

    invoke-virtual {v0}, Lcom/bbm/ui/IncrementalListAdapter$WrapperView;->getView()Lcom/google/a/a/m;

    move-result-object v0

    sget-object v3, Lcom/bbm/ui/activities/cp;->a:[I

    invoke-virtual {v2}, Lcom/bbm/ui/e/ak;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    :goto_1
    return v4

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/ch;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0, v5}, Lcom/bbm/ui/activities/ConversationActivity;->a(Lcom/bbm/ui/activities/ConversationActivity;Z)Z

    goto :goto_0

    :pswitch_0
    iget-object v2, p0, Lcom/bbm/ui/activities/ch;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v3, 0x7f0b024f

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/bbm/ui/activities/ConversationActivity;->a(Lcom/bbm/ui/activities/ConversationActivity;Landroid/widget/TextView;)Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bbm/ui/activities/ch;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v2, p0, Lcom/bbm/ui/activities/ch;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ConversationActivity;->K(Lcom/bbm/ui/activities/ConversationActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v0, v2, v7, v6}, Lcom/bbm/ui/activities/ConversationActivity;->a(Lcom/bbm/ui/activities/ConversationActivity;Landroid/widget/TextView;II)V

    const v0, 0x7f0b0251

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bbm/ui/activities/ch;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bbm/ui/activities/ConversationActivity;->b(Lcom/bbm/ui/activities/ConversationActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/bbm/ui/activities/ch;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/ConversationActivity;->a(Lcom/bbm/ui/activities/ConversationActivity;Lcom/bbm/c/bt;)Lcom/bbm/c/bt;

    iget-object v0, p0, Lcom/bbm/ui/activities/ch;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v1, v1, Lcom/bbm/c/bt;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/ConversationActivity;->c(Lcom/bbm/ui/activities/ConversationActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/bbm/ui/activities/ch;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0, v4}, Lcom/bbm/ui/activities/ConversationActivity;->b(Lcom/bbm/ui/activities/ConversationActivity;Z)Z

    iget-object v0, p0, Lcom/bbm/ui/activities/ch;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/ch;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/ConversationActivity;->l()Lcom/bbm/ui/c/du;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/ConversationActivity;->a(Lcom/bbm/ui/c/du;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ch;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/j/as;->b(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ch;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ConversationActivity;->E()V

    goto :goto_1

    :cond_2
    instance-of v0, p2, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bbm/ui/activities/ch;->a:Lcom/bbm/ui/activities/ConversationActivity;

    check-cast p2, Landroid/widget/TextView;

    invoke-static {v0, p2}, Lcom/bbm/ui/activities/ConversationActivity;->a(Lcom/bbm/ui/activities/ConversationActivity;Landroid/widget/TextView;)Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bbm/ui/activities/ch;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v3, p0, Lcom/bbm/ui/activities/ch;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ConversationActivity;->K(Lcom/bbm/ui/activities/ConversationActivity;)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v0, v3, v7, v6}, Lcom/bbm/ui/activities/ConversationActivity;->a(Lcom/bbm/ui/activities/ConversationActivity;Landroid/widget/TextView;II)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ch;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->b(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/c/a;

    move-result-object v0

    iget-object v3, v1, Lcom/bbm/c/bt;->l:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bbm/c/a;->c(Ljava/lang/String;)Lcom/bbm/c/cg;

    move-result-object v0

    iget-object v3, p0, Lcom/bbm/ui/activities/ch;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v0, v0, Lcom/bbm/c/cg;->e:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/bbm/ui/activities/ConversationActivity;->b(Lcom/bbm/ui/activities/ConversationActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/bbm/ui/activities/ch;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/ConversationActivity;->a(Lcom/bbm/ui/activities/ConversationActivity;Lcom/bbm/c/bt;)Lcom/bbm/c/bt;

    iget-object v3, p0, Lcom/bbm/ui/activities/ch;->a:Lcom/bbm/ui/activities/ConversationActivity;

    sget-object v0, Lcom/bbm/ui/e/ak;->c:Lcom/bbm/ui/e/ak;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/e/ak;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bbm/ui/activities/ch;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ConversationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090257

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v3, v0}, Lcom/bbm/ui/activities/ConversationActivity;->c(Lcom/bbm/ui/activities/ConversationActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/bbm/ui/activities/ch;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0, v4}, Lcom/bbm/ui/activities/ConversationActivity;->b(Lcom/bbm/ui/activities/ConversationActivity;Z)Z

    iget-object v0, p0, Lcom/bbm/ui/activities/ch;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/ch;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/ConversationActivity;->l()Lcom/bbm/ui/c/du;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/ConversationActivity;->a(Lcom/bbm/ui/c/du;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ch;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/j/as;->b(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ch;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ConversationActivity;->E()V

    goto/16 :goto_1

    :cond_3
    iget-object v0, v1, Lcom/bbm/c/bt;->j:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string v0, "ConversationActivity"

    new-array v1, v4, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got and unexpected class type =>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/bbm/v;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
