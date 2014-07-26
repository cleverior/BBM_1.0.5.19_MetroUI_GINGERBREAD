.class public Lcom/bbm/ui/activities/GroupListsCommentActivity;
.super Lcom/bbm/ui/activities/fj;

# interfaces
.implements Lcom/bbm/ui/ad;


# instance fields
.field private A:Lcom/bbm/ui/EmoticonPanelViewLayout;

.field private final B:Lcom/bbm/ui/af;

.field private final C:Lcom/bbm/h/k;

.field protected o:Lcom/bbm/e/s;

.field private p:Ljava/lang/String;

.field private s:Landroid/widget/TextView;

.field private t:Lcom/bbm/ui/SendEditText;

.field private u:Lcom/bbm/ui/EmoticonInputPanel;

.field private v:Lcom/bbm/ui/activities/ii;

.field private w:Landroid/widget/ListView;

.field private x:Landroid/widget/TextView;

.field private y:Lcom/bbm/ui/FooterActionBar;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/bbm/ui/activities/GroupListsActivity;

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/fj;-><init>(Ljava/lang/Class;)V

    new-instance v0, Lcom/bbm/ui/activities/ig;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ig;-><init>(Lcom/bbm/ui/activities/GroupListsCommentActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->B:Lcom/bbm/ui/af;

    new-instance v0, Lcom/bbm/ui/activities/ih;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ih;-><init>(Lcom/bbm/ui/activities/GroupListsCommentActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->C:Lcom/bbm/h/k;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupListsCommentActivity;)Lcom/bbm/ui/SendEditText;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->t:Lcom/bbm/ui/SendEditText;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/GroupListsCommentActivity;)Lcom/bbm/ui/FooterActionBar;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->y:Lcom/bbm/ui/FooterActionBar;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/GroupListsCommentActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbm/ui/activities/GroupListsCommentActivity;->r()V

    return-void
.end method

.method private c(Z)V
    .locals 4

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->z:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->y:Lcom/bbm/ui/FooterActionBar;

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setVisibility(I)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method static synthetic d(Lcom/bbm/ui/activities/GroupListsCommentActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->p:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/activities/GroupListsCommentActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->s:Landroid/widget/TextView;

    return-object v0
.end method

.method private r()V
    .locals 3

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->t:Lcom/bbm/ui/SendEditText;

    invoke-virtual {v0}, Lcom/bbm/ui/SendEditText;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->o:Lcom/bbm/e/s;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->p:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->t:Lcom/bbm/ui/SendEditText;

    invoke-virtual {v2}, Lcom/bbm/ui/SendEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bbm/e/t;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/e/at;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/e/s;->a(Lcom/bbm/e/br;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->t:Lcom/bbm/ui/SendEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/bbm/ui/SendEditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a_(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/GroupListsCommentActivity;->c(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->u:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonInputPanel;->c()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->u:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonInputPanel;->b()V

    return-void
.end method

.method public d()Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupListsCommentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/bbm/ui/activities/fj;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "onCreate"

    const-class v3, Lcom/bbm/ui/activities/GroupListsCommentActivity;

    invoke-static {v0, v3}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/e/s;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->o:Lcom/bbm/e/s;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupListsCommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "listUri"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->p:Ljava/lang/String;

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "No list URI specified in Intent"

    invoke-static {p0, v0, v3}, Lcom/bbm/j/as;->a(Landroid/app/Activity;ZLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    const v0, 0x7f03002c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupListsCommentActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupListsCommentActivity;->f()Landroid/support/v7/a/a;

    move-result-object v0

    const v3, 0x7f0300bf

    invoke-virtual {v0, v3}, Landroid/support/v7/a/a;->a(I)V

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Landroid/support/v7/a/a;->b(I)V

    invoke-virtual {v0}, Landroid/support/v7/a/a;->a()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0b02a1

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->s:Landroid/widget/TextView;

    const v0, 0x7f0b00c0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupListsCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->x:Landroid/widget/TextView;

    const v0, 0x7f0b02cf

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupListsCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/SendEditText;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->t:Lcom/bbm/ui/SendEditText;

    const v0, 0x7f0b007a

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupListsCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/EmoticonInputPanel;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->u:Lcom/bbm/ui/EmoticonInputPanel;

    const v0, 0x7f0b0098

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupListsCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/EmoticonPanelViewLayout;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->A:Lcom/bbm/ui/EmoticonPanelViewLayout;

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->A:Lcom/bbm/ui/EmoticonPanelViewLayout;

    invoke-virtual {v0, p0}, Lcom/bbm/ui/EmoticonPanelViewLayout;->setEmoticonPanelView(Lcom/bbm/ui/ad;)V

    const v0, 0x7f0b0067

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupListsCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->y:Lcom/bbm/ui/FooterActionBar;

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->y:Lcom/bbm/ui/FooterActionBar;

    new-instance v3, Lcom/bbm/ui/ActionBarItem;

    const v4, 0x7f020253

    const v5, 0x7f0901d6

    invoke-direct {v3, p0, v4, v5}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v3, v2}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->y:Lcom/bbm/ui/FooterActionBar;

    new-instance v3, Lcom/bbm/ui/ActionBarItem;

    const v4, 0x7f020329

    const v5, 0x7f0901c0

    invoke-direct {v3, p0, v4, v5}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v3, v1}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->y:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/FooterActionBar;->setOverflowEnabled(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->y:Lcom/bbm/ui/FooterActionBar;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->B:Lcom/bbm/ui/af;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/af;)V

    const v0, 0x7f0b0113

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupListsCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->z:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->x:Landroid/widget/TextView;

    new-instance v1, Lcom/bbm/ui/activities/ic;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ic;-><init>(Lcom/bbm/ui/activities/GroupListsCommentActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->t:Lcom/bbm/ui/SendEditText;

    new-instance v1, Lcom/bbm/ui/activities/id;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/id;-><init>(Lcom/bbm/ui/activities/GroupListsCommentActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/SendEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->t:Lcom/bbm/ui/SendEditText;

    const/16 v1, 0x100

    invoke-static {v0, v1}, Lcom/bbm/ui/cp;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/cp;

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->t:Lcom/bbm/ui/SendEditText;

    new-instance v1, Lcom/bbm/ui/activities/ie;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ie;-><init>(Lcom/bbm/ui/activities/GroupListsCommentActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/SendEditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const v0, 0x7f0b00bf

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupListsCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->w:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->w:Landroid/widget/ListView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setTranscriptMode(I)V

    new-instance v0, Lcom/bbm/ui/activities/ii;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ii;-><init>(Lcom/bbm/ui/activities/GroupListsCommentActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->v:Lcom/bbm/ui/activities/ii;

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->w:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->v:Lcom/bbm/ui/activities/ii;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->w:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->w:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->v:Lcom/bbm/ui/activities/ii;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/ii;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->w:Landroid/widget/ListView;

    new-instance v1, Lcom/bbm/ui/activities/if;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/if;-><init>(Lcom/bbm/ui/activities/GroupListsCommentActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto/16 :goto_1
.end method

.method protected onPause()V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->C:Lcom/bbm/h/k;

    invoke-virtual {v0}, Lcom/bbm/h/k;->e()V

    const-string v0, "onPause"

    const-class v1, Lcom/bbm/ui/activities/GroupListsCommentActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-super {p0}, Lcom/bbm/ui/activities/fj;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    const/4 v1, 0x1

    invoke-super {p0}, Lcom/bbm/ui/activities/fj;->onResume()V

    const-string v0, "onResume"

    const-class v2, Lcom/bbm/ui/activities/GroupListsCommentActivity;

    invoke-static {v0, v2}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->y:Lcom/bbm/ui/FooterActionBar;

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->t:Lcom/bbm/ui/SendEditText;

    invoke-virtual {v0}, Lcom/bbm/ui/SendEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v1, v0}, Lcom/bbm/ui/FooterActionBar;->setActionEnabled(IZ)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsCommentActivity;->C:Lcom/bbm/h/k;

    invoke-virtual {v0}, Lcom/bbm/h/k;->c()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
