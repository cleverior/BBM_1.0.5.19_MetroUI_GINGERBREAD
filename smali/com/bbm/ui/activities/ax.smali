.class Lcom/bbm/ui/activities/ax;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Landroid/widget/ListAdapter;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ChangeStatusActivity;

.field private final b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/activities/ChangeStatusActivity;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/bbm/ui/activities/ax;->a:Lcom/bbm/ui/activities/ChangeStatusActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ax;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/bbm/c/ca;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/ax;->a:Lcom/bbm/ui/activities/ChangeStatusActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChangeStatusActivity;->j(Lcom/bbm/ui/activities/ChangeStatusActivity;)Lcom/bbm/h/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bbm/h/j;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/ca;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/ax;->a:Lcom/bbm/ui/activities/ChangeStatusActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChangeStatusActivity;->j(Lcom/bbm/ui/activities/ChangeStatusActivity;)Lcom/bbm/h/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/h/j;->d()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bbm/ui/activities/ax;->a(I)Lcom/bbm/c/ca;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    invoke-virtual {p0, p1}, Lcom/bbm/ui/activities/ax;->a(I)Lcom/bbm/c/ca;

    move-result-object v2

    if-nez p2, :cond_1

    new-instance v1, Lcom/bbm/ui/activities/ba;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/activities/ba;-><init>(Lcom/bbm/ui/activities/ax;Lcom/bbm/ui/activities/an;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ax;->b:Landroid/view/LayoutInflater;

    const v3, 0x7f03007a

    const/4 v4, 0x0

    invoke-virtual {v0, v3, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b0208

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/bbm/ui/activities/ba;->a:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0209

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, Lcom/bbm/ui/activities/ba;->b:Landroid/widget/EditText;

    iget-object v0, v1, Lcom/bbm/ui/activities/ba;->b:Landroid/widget/EditText;

    const/16 v3, 0x100

    invoke-static {v0, v3}, Lcom/bbm/ui/cp;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/cp;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    iget-object v1, p0, Lcom/bbm/ui/activities/ax;->a:Lcom/bbm/ui/activities/ChangeStatusActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ChangeStatusActivity;->k(Lcom/bbm/ui/activities/ChangeStatusActivity;)J

    move-result-wide v3

    iget-wide v5, v2, Lcom/bbm/c/ca;->a:J

    cmp-long v1, v3, v5

    if-gez v1, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/activities/ax;->a:Lcom/bbm/ui/activities/ChangeStatusActivity;

    iget-wide v3, v2, Lcom/bbm/c/ca;->a:J

    invoke-static {v1, v3, v4}, Lcom/bbm/ui/activities/ChangeStatusActivity;->b(Lcom/bbm/ui/activities/ChangeStatusActivity;J)J

    :cond_0
    iget-object v1, v0, Lcom/bbm/ui/activities/ba;->a:Landroid/widget/LinearLayout;

    iget-boolean v3, v2, Lcom/bbm/c/ca;->c:Z

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setSelected(Z)V

    iget-object v3, v0, Lcom/bbm/ui/activities/ba;->a:Landroid/widget/LinearLayout;

    iget-boolean v1, v2, Lcom/bbm/c/ca;->c:Z

    if-eqz v1, :cond_2

    const-string v1, "listItemIconBusy"

    :goto_1
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/bbm/ui/activities/ba;->b:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/bbm/ui/activities/ax;->a:Lcom/bbm/ui/activities/ChangeStatusActivity;

    const-string v4, ""

    iget-object v5, v2, Lcom/bbm/c/ca;->d:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/bbm/c/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/bbm/ui/activities/ba;->b:Landroid/widget/EditText;

    new-instance v3, Lcom/bbm/ui/activities/ay;

    invoke-direct {v3, p0, v2}, Lcom/bbm/ui/activities/ay;-><init>(Lcom/bbm/ui/activities/ax;Lcom/bbm/c/ca;)V

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v1, v0, Lcom/bbm/ui/activities/ba;->a:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/bbm/ui/activities/az;

    invoke-direct {v3, p0, v2, v0}, Lcom/bbm/ui/activities/az;-><init>(Lcom/bbm/ui/activities/ax;Lcom/bbm/c/ca;Lcom/bbm/ui/activities/ba;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/ba;

    goto :goto_0

    :cond_2
    const-string v1, "listItemIconAvailable"

    goto :goto_1
.end method
