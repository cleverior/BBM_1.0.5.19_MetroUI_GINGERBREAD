.class Lcom/bbm/ui/activities/ez;
.super Lcom/bbm/ui/bl;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupChatListActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupChatListActivity;Lcom/bbm/h/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/ez;->a:Lcom/bbm/ui/activities/GroupChatListActivity;

    invoke-direct {p0, p2}, Lcom/bbm/ui/bl;-><init>(Lcom/bbm/h/p;)V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/ez;->a:Lcom/bbm/ui/activities/GroupChatListActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030085

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/bbm/ui/activities/fa;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/fa;-><init>(Lcom/bbm/ui/activities/ez;)V

    const v0, 0x7f0b022a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, v1, Lcom/bbm/ui/activities/fa;->a:Lcom/bbm/ui/InlineImageTextView;

    const v0, 0x7f0b022c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, v1, Lcom/bbm/ui/activities/fa;->b:Lcom/bbm/ui/InlineImageTextView;

    const v0, 0x7f0b022b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/bbm/ui/activities/fa;->c:Landroid/widget/TextView;

    const v0, 0x7f0b00c3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/bbm/ui/activities/fa;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    return-object p2
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/bbm/e/e;

    invoke-virtual {p0, p1}, Lcom/bbm/ui/activities/ez;->a(Lcom/bbm/e/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/bbm/e/e;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lcom/bbm/e/e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;Lcom/bbm/e/e;)V
    .locals 6

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/fa;

    iget-object v2, v0, Lcom/bbm/ui/activities/fa;->a:Lcom/bbm/ui/InlineImageTextView;

    iget-object v3, p0, Lcom/bbm/ui/activities/ez;->a:Lcom/bbm/ui/activities/GroupChatListActivity;

    invoke-static {v3, p2}, Lcom/bbm/j/t;->a(Landroid/content/Context;Lcom/bbm/e/e;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/bbm/ui/activities/fa;->b:Lcom/bbm/ui/InlineImageTextView;

    iget-object v3, p2, Lcom/bbm/e/e;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/bbm/ui/activities/fa;->b:Lcom/bbm/ui/InlineImageTextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Lcom/bbm/ui/InlineImageTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-wide v2, p2, Lcom/bbm/e/e;->h:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iget-object v2, v0, Lcom/bbm/ui/activities/fa;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bbm/ui/activities/ez;->a:Lcom/bbm/ui/activities/GroupChatListActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/GroupChatListActivity;->a(Lcom/bbm/ui/activities/GroupChatListActivity;)Landroid/content/Context;

    move-result-object v3

    iget-wide v4, p2, Lcom/bbm/e/e;->h:J

    invoke-static {v3, v4, v5}, Lcom/bbm/j/m;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v2, v0, Lcom/bbm/ui/activities/fa;->d:Landroid/widget/ImageView;

    iget-boolean v0, p2, Lcom/bbm/e/e;->e:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v2, v0, Lcom/bbm/ui/activities/fa;->c:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public bridge synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/bbm/e/e;

    invoke-virtual {p0, p1, p2}, Lcom/bbm/ui/activities/ez;->a(Landroid/view/View;Lcom/bbm/e/e;)V

    return-void
.end method
