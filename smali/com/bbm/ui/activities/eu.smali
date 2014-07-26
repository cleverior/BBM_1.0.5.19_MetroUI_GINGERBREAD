.class Lcom/bbm/ui/activities/eu;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Landroid/widget/ListAdapter;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;

.field private final b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/bbm/ui/activities/eu;->a:Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/eu;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/bbm/ui/activities/et;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/eu;->a:Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->d(Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/et;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/eu;->a:Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->d(Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bbm/ui/activities/eu;->a(I)Lcom/bbm/ui/activities/et;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 v2, 0x0

    if-nez p2, :cond_0

    new-instance v1, Lcom/bbm/ui/activities/ex;

    iget-object v0, p0, Lcom/bbm/ui/activities/eu;->a:Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;

    invoke-direct {v1, v0}, Lcom/bbm/ui/activities/ex;-><init>(Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/eu;->b:Landroid/view/LayoutInflater;

    const v3, 0x7f030086

    invoke-virtual {v0, v3, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b022d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, v1, Lcom/bbm/ui/activities/ex;->a:Landroid/widget/RadioButton;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/bbm/ui/activities/eu;->a(I)Lcom/bbm/ui/activities/et;

    move-result-object v3

    iget-object v1, v0, Lcom/bbm/ui/activities/ex;->a:Landroid/widget/RadioButton;

    iget-object v4, v3, Lcom/bbm/ui/activities/et;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lcom/bbm/ui/activities/ex;->a:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/bbm/ui/activities/eu;->a:Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->a(Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;)Lcom/bbm/ui/activities/ew;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bbm/ui/activities/eu;->a:Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->a(Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;)Lcom/bbm/ui/activities/ew;

    move-result-object v1

    iget-object v5, v3, Lcom/bbm/ui/activities/et;->b:Lcom/bbm/ui/activities/ew;

    if-ne v1, v5, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v4, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v0, v0, Lcom/bbm/ui/activities/ex;->a:Landroid/widget/RadioButton;

    new-instance v1, Lcom/bbm/ui/activities/ev;

    invoke-direct {v1, p0, v3}, Lcom/bbm/ui/activities/ev;-><init>(Lcom/bbm/ui/activities/eu;Lcom/bbm/ui/activities/et;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/ex;

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method
