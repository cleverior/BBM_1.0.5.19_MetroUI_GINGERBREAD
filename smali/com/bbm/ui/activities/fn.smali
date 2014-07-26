.class Lcom/bbm/ui/activities/fn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupConversationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/fn;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/bbm/ui/activities/fn;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->o(Lcom/bbm/ui/activities/GroupConversationActivity;)Lcom/bbm/ui/a/b;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bbm/ui/a/b;->a(I)Lcom/bbm/e/m;

    move-result-object v1

    iget-object v0, v1, Lcom/bbm/e/m;->f:Lcom/bbm/j/o;

    sget-object v2, Lcom/bbm/j/o;->a:Lcom/bbm/j/o;

    if-ne v0, v2, :cond_0

    iget-object v2, p0, Lcom/bbm/ui/activities/fn;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    const v0, 0x7f0b024f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->a(Lcom/bbm/ui/activities/GroupConversationActivity;Landroid/widget/TextView;)Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bbm/ui/activities/fn;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->p(Lcom/bbm/ui/activities/GroupConversationActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v2, "#7fd2ee"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/fn;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->p(Lcom/bbm/ui/activities/GroupConversationActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/ui/activities/fn;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/GroupConversationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070076

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/fn;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->e(Lcom/bbm/ui/activities/GroupConversationActivity;)Lcom/bbm/e/s;

    move-result-object v0

    iget-object v2, v1, Lcom/bbm/e/m;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bbm/e/s;->q(Ljava/lang/String;)Lcom/bbm/e/c;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/ui/activities/fn;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    iget-object v0, v0, Lcom/bbm/e/c;->c:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->a(Lcom/bbm/ui/activities/GroupConversationActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/bbm/ui/activities/fn;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    iget-object v1, v1, Lcom/bbm/e/m;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/GroupConversationActivity;->b(Lcom/bbm/ui/activities/GroupConversationActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/bbm/ui/activities/fn;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v0, v4}, Lcom/bbm/ui/activities/GroupConversationActivity;->a(Lcom/bbm/ui/activities/GroupConversationActivity;Z)Z

    iget-object v0, p0, Lcom/bbm/ui/activities/fn;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/fn;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/GroupConversationActivity;->l()Lcom/bbm/ui/c/du;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/GroupConversationActivity;->a(Lcom/bbm/ui/c/du;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/fn;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->E()V

    :cond_0
    return v4
.end method
