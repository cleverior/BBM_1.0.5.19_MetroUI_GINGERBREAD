.class public Lcom/bbm/ui/activities/GroupConversationActivity;
.super Lcom/bbm/ui/activities/fj;

# interfaces
.implements Lcom/bbm/ui/ad;


# instance fields
.field private A:Landroid/widget/ListView;

.field private B:Landroid/widget/EditText;

.field private C:Z

.field private final D:Lcom/bbm/e/s;

.field private E:Ljava/lang/String;

.field private F:Lcom/bbm/ui/a/b;

.field private G:Lcom/google/a/a/m;

.field private H:Ljava/util/TimerTask;

.field private final I:Landroid/os/Handler;

.field private J:Z

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Landroid/widget/TextView;

.field private N:Landroid/text/ClipboardManager;

.field private O:Lcom/bbm/ui/activities/wb;

.field private P:Landroid/content/SharedPreferences;

.field private final Q:Landroid/view/View$OnClickListener;

.field private final R:Landroid/view/View$OnTouchListener;

.field private final S:Lcom/bbm/ui/af;

.field private final T:Lcom/bbm/h/k;

.field private final U:Landroid/text/TextWatcher;

.field private final W:Lcom/bbm/h/k;

.field private final X:Lcom/bbm/ui/c/dx;

.field private final Y:Lcom/bbm/ui/activities/gb;

.field o:Lcom/bbm/ui/activities/gc;

.field private p:Lcom/bbm/ui/EmoticonPanelViewLayout;

.field private s:Landroid/widget/ImageView;

.field private t:Lcom/bbm/ui/FooterActionBar;

.field private u:Landroid/widget/RelativeLayout;

.field private v:Lcom/bbm/ui/ObservingImageView;

.field private w:Lcom/bbm/ui/InlineImageTextView;

.field private x:Lcom/bbm/ui/InlineImageTextView;

.field private y:Landroid/widget/TextView;

.field private z:Lcom/bbm/ui/EmoticonInputPanel;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const-class v0, Lcom/bbm/ui/activities/MainActivity;

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/fj;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->C:Z

    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/e/s;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->D:Lcom/bbm/e/s;

    iput-object v1, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->F:Lcom/bbm/ui/a/b;

    invoke-static {}, Lcom/google/a/a/m;->d()Lcom/google/a/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->G:Lcom/google/a/a/m;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->I:Landroid/os/Handler;

    new-instance v0, Lcom/bbm/ui/activities/fk;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/fk;-><init>(Lcom/bbm/ui/activities/GroupConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->Q:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/bbm/ui/activities/ft;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ft;-><init>(Lcom/bbm/ui/activities/GroupConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->R:Landroid/view/View$OnTouchListener;

    new-instance v0, Lcom/bbm/ui/activities/fu;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/fu;-><init>(Lcom/bbm/ui/activities/GroupConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->S:Lcom/bbm/ui/af;

    new-instance v0, Lcom/bbm/ui/activities/fv;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/fv;-><init>(Lcom/bbm/ui/activities/GroupConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->T:Lcom/bbm/h/k;

    new-instance v0, Lcom/bbm/ui/activities/fw;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/fw;-><init>(Lcom/bbm/ui/activities/GroupConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->U:Landroid/text/TextWatcher;

    new-instance v0, Lcom/bbm/ui/activities/fx;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/fx;-><init>(Lcom/bbm/ui/activities/GroupConversationActivity;)V

    new-instance v0, Lcom/bbm/ui/activities/fz;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/fz;-><init>(Lcom/bbm/ui/activities/GroupConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->W:Lcom/bbm/h/k;

    new-instance v0, Lcom/bbm/ui/activities/fp;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/fp;-><init>(Lcom/bbm/ui/activities/GroupConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->X:Lcom/bbm/ui/c/dx;

    new-instance v0, Lcom/bbm/ui/activities/gc;

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/activities/gc;-><init>(Lcom/bbm/ui/activities/GroupConversationActivity;Lcom/bbm/ui/activities/fk;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->o:Lcom/bbm/ui/activities/gc;

    new-instance v0, Lcom/bbm/ui/activities/gb;

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/activities/gb;-><init>(Lcom/bbm/ui/activities/GroupConversationActivity;Lcom/bbm/ui/activities/fk;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->Y:Lcom/bbm/ui/activities/gb;

    return-void
.end method

.method private F()V
    .locals 3

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->t:Lcom/bbm/ui/FooterActionBar;

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v1, v0}, Lcom/bbm/ui/FooterActionBar;->setActionEnabled(IZ)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private G()V
    .locals 4

    invoke-direct {p0}, Lcom/bbm/ui/activities/GroupConversationActivity;->H()V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->G:Lcom/google/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/a/m;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    invoke-static {v0}, Lcom/google/a/a/m;->b(Ljava/lang/Object;)Lcom/google/a/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->G:Lcom/google/a/a/m;

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->H:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->H:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_1
    new-instance v0, Lcom/bbm/ui/activities/fq;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/fq;-><init>(Lcom/bbm/ui/activities/GroupConversationActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->H:Ljava/util/TimerTask;

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->G:Lcom/google/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Timer;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->H:Ljava/util/TimerTask;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method private H()V
    .locals 5

    const/4 v1, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->D:Lcom/bbm/e/s;

    iget-object v2, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->E:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bbm/e/s;->o(Ljava/lang/String;)Lcom/bbm/e/e;

    move-result-object v2

    iget-object v0, v2, Lcom/bbm/e/e;->l:Lcom/bbm/j/o;

    sget-object v3, Lcom/bbm/j/o;->a:Lcom/bbm/j/o;

    if-eq v0, v3, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, v2, Lcom/bbm/e/e;->c:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/bbm/e/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/bbm/e/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->x:Lcom/bbm/ui/InlineImageTextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v2, Lcom/bbm/e/e;->c:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupConversationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090210

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v2, Lcom/bbm/e/e;->c:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v0, v2, Lcom/bbm/e/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v2, Lcom/bbm/e/e;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupConversationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090211

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->x:Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->x:Lcom/bbm/ui/InlineImageTextView;

    invoke-static {p0, v2}, Lcom/bbm/j/t;->a(Landroid/content/Context;Lcom/bbm/e/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method private I()V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->N:Landroid/text/ClipboardManager;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupConversationActivity;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->M:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupConversationActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->L:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/widget/TextView;II)V
    .locals 1

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupConversationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupConversationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupConversationActivity;Landroid/widget/TextView;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bbm/ui/activities/GroupConversationActivity;->a(Landroid/widget/TextView;II)V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupConversationActivity;Lcom/bbm/ui/c/du;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/GroupConversationActivity;->b(Lcom/bbm/ui/c/du;)V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupConversationActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->J:Z

    return v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupConversationActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->J:Z

    return p1
.end method

.method static synthetic b(Lcom/bbm/ui/activities/GroupConversationActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->K:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/bbm/ui/activities/GroupConversationActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbm/ui/activities/GroupConversationActivity;->x()V

    return-void
.end method

.method private b(Lcom/bbm/ui/c/du;)V
    .locals 12

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/bbm/ui/c/ea;

    const v2, 0x7f020329

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f09029c

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/GroupConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    move v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/bbm/ui/c/ea;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->B:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    if-lez v2, :cond_0

    move v2, v6

    :goto_0
    invoke-virtual {v0, v2}, Lcom/bbm/ui/c/ea;->c(Z)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/bbm/ui/c/ea;

    const v0, 0x7f020277

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v0, 0x7f090213

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v9, v4

    move v10, v1

    invoke-direct/range {v5 .. v10}, Lcom/bbm/ui/c/ea;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/bbm/ui/c/ea;

    const/4 v6, 0x2

    const v0, 0x7f020278

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v0, 0x7f090214

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v9, v4

    move v10, v1

    invoke-direct/range {v5 .. v10}, Lcom/bbm/ui/c/ea;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/bbm/ui/c/ea;

    const/4 v6, 0x3

    const v0, 0x7f02027b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v0, 0x7f090215

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v9, v4

    move v10, v1

    invoke-direct/range {v5 .. v10}, Lcom/bbm/ui/c/ea;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/bbm/ui/c/ea;

    const/4 v6, 0x4

    const v0, 0x7f020276

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v0, 0x7f090216

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v9, v4

    move v10, v1

    invoke-direct/range {v5 .. v10}, Lcom/bbm/ui/c/ea;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v11}, Lcom/bbm/ui/c/du;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->X:Lcom/bbm/ui/c/dx;

    invoke-virtual {p1, v0}, Lcom/bbm/ui/c/du;->a(Lcom/bbm/ui/c/dx;)V

    return-void

    :cond_0
    move v2, v1

    goto :goto_0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/GroupConversationActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbm/ui/activities/GroupConversationActivity;->y()V

    return-void
.end method

.method private c(Z)V
    .locals 4

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->s:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->t:Lcom/bbm/ui/FooterActionBar;

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

.method static synthetic d(Lcom/bbm/ui/activities/GroupConversationActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->E:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/activities/GroupConversationActivity;)Lcom/bbm/e/s;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->D:Lcom/bbm/e/s;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/activities/GroupConversationActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->B:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/activities/GroupConversationActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbm/ui/activities/GroupConversationActivity;->F()V

    return-void
.end method

.method static synthetic h(Lcom/bbm/ui/activities/GroupConversationActivity;)Lcom/bbm/ui/activities/wb;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->O:Lcom/bbm/ui/activities/wb;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/activities/GroupConversationActivity;)Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->A:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic j(Lcom/bbm/ui/activities/GroupConversationActivity;)Lcom/bbm/ui/ObservingImageView;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->v:Lcom/bbm/ui/ObservingImageView;

    return-object v0
.end method

.method static synthetic k(Lcom/bbm/ui/activities/GroupConversationActivity;)Lcom/bbm/ui/InlineImageTextView;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->w:Lcom/bbm/ui/InlineImageTextView;

    return-object v0
.end method

.method static synthetic l(Lcom/bbm/ui/activities/GroupConversationActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->y:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic m(Lcom/bbm/ui/activities/GroupConversationActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbm/ui/activities/GroupConversationActivity;->G()V

    return-void
.end method

.method static synthetic n(Lcom/bbm/ui/activities/GroupConversationActivity;)Lcom/bbm/ui/EmoticonPanelViewLayout;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->p:Lcom/bbm/ui/EmoticonPanelViewLayout;

    return-object v0
.end method

.method static synthetic o(Lcom/bbm/ui/activities/GroupConversationActivity;)Lcom/bbm/ui/a/b;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->F:Lcom/bbm/ui/a/b;

    return-object v0
.end method

.method static synthetic p(Lcom/bbm/ui/activities/GroupConversationActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->M:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic q(Lcom/bbm/ui/activities/GroupConversationActivity;)Lcom/bbm/ui/activities/gb;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->Y:Lcom/bbm/ui/activities/gb;

    return-object v0
.end method

.method static synthetic r(Lcom/bbm/ui/activities/GroupConversationActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbm/ui/activities/GroupConversationActivity;->H()V

    return-void
.end method

.method static synthetic s(Lcom/bbm/ui/activities/GroupConversationActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->I:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic t(Lcom/bbm/ui/activities/GroupConversationActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbm/ui/activities/GroupConversationActivity;->I()V

    return-void
.end method

.method static synthetic u(Lcom/bbm/ui/activities/GroupConversationActivity;)Landroid/text/ClipboardManager;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->N:Landroid/text/ClipboardManager;

    return-object v0
.end method

.method private x()V
    .locals 1

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupConversationActivity;->l()Lcom/bbm/ui/c/du;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->b(Lcom/bbm/ui/c/du;)V

    invoke-virtual {v0}, Lcom/bbm/ui/c/du;->C()V

    invoke-static {p0}, Lcom/bbm/j/as;->b(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupConversationActivity;->E()V

    return-void
.end method

.method private y()V
    .locals 0

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupConversationActivity;->m()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/bbm/ui/c/du;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x0

    new-instance v0, Lcom/bbm/ui/c/ea;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->L:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->K:Ljava/lang/String;

    invoke-direct {v0, v6, v1, v2, v5}, Lcom/bbm/ui/c/ea;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/bbm/ui/c/ea;

    const v3, 0x7f020278

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f0903de

    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/GroupConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v6, v5}, Lcom/bbm/ui/c/ea;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v1}, Lcom/bbm/ui/c/du;->a(Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lcom/bbm/ui/c/du;->b(Lcom/bbm/ui/c/ea;)V

    new-instance v0, Lcom/bbm/ui/activities/fs;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/fs;-><init>(Lcom/bbm/ui/activities/GroupConversationActivity;)V

    invoke-virtual {p1, v0}, Lcom/bbm/ui/c/du;->a(Lcom/bbm/ui/c/dx;)V

    invoke-virtual {p1}, Lcom/bbm/ui/c/du;->C()V

    return-void
.end method

.method public a_(Z)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupConversationActivity;->v()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "show_action_bar_with_keyboard"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->c(Z)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupConversationActivity;->w()Lcom/bbm/ui/FooterActionBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bbm/ui/FooterActionBar;->setMinimalMode(Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->z:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonInputPanel;->c()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->z:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonInputPanel;->b()V

    return-void
.end method

.method public d()Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method protected i()V
    .locals 3

    invoke-super {p0}, Lcom/bbm/ui/activities/fj;->i()V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->M:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->J:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->M:Landroid/widget/TextView;

    const v1, 0x7f070041

    const v2, 0x7f070017

    invoke-direct {p0, v0, v1, v2}, Lcom/bbm/ui/activities/GroupConversationActivity;->a(Landroid/widget/TextView;II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->J:Z

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupConversationActivity;->l()Lcom/bbm/ui/c/du;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->b(Lcom/bbm/ui/c/du;)V

    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/bbm/ui/activities/fj;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/bbm/ui/activities/fj;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupConversationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->P:Landroid/content/SharedPreferences;

    const-string v0, "onCreate"

    const-class v3, Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v0, v3}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "groupConversationUri"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->E:Ljava/lang/String;

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->E:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->E:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "groupConversationUri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->E:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->E:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->E:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    const-string v3, "No conversation URI specified in Intent"

    invoke-static {p0, v0, v3}, Lcom/bbm/j/as;->a(Landroid/app/Activity;ZLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    const v0, 0x7f030026

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->setContentView(I)V

    const v0, 0x7f0b0077

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/EmoticonPanelViewLayout;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->p:Lcom/bbm/ui/EmoticonPanelViewLayout;

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->p:Lcom/bbm/ui/EmoticonPanelViewLayout;

    invoke-virtual {v0, p0}, Lcom/bbm/ui/EmoticonPanelViewLayout;->setEmoticonPanelView(Lcom/bbm/ui/ad;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->p:Lcom/bbm/ui/EmoticonPanelViewLayout;

    iget-object v3, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->R:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/EmoticonPanelViewLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->p:Lcom/bbm/ui/EmoticonPanelViewLayout;

    iget-object v3, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->Q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/EmoticonPanelViewLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0113

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->s:Landroid/widget/ImageView;

    const v0, 0x7f0b0067

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->t:Lcom/bbm/ui/FooterActionBar;

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->t:Lcom/bbm/ui/FooterActionBar;

    new-instance v3, Lcom/bbm/ui/ActionBarItem;

    const v4, 0x7f020329

    const v5, 0x7f0902ba

    invoke-direct {v3, p0, v4, v5}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v3, v2}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->t:Lcom/bbm/ui/FooterActionBar;

    iget-object v2, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->S:Lcom/bbm/ui/af;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/af;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupConversationActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupConversationActivity;->f()Landroid/support/v7/a/a;

    move-result-object v2

    const v0, 0x7f0300b8

    invoke-virtual {v2, v0}, Landroid/support/v7/a/a;->a(I)V

    const/16 v0, 0x10

    invoke-virtual {v2, v0}, Landroid/support/v7/a/a;->b(I)V

    invoke-virtual {v2}, Landroid/support/v7/a/a;->a()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0b02ab

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/support/v7/a/a;->a()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0b02ad

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->v:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v2}, Landroid/support/v7/a/a;->a()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0b02b2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->w:Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {v2}, Landroid/support/v7/a/a;->a()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0b02b3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->x:Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {v2}, Landroid/support/v7/a/a;->a()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b02b1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->y:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->u:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/bbm/ui/activities/ga;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/ga;-><init>(Lcom/bbm/ui/activities/GroupConversationActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/bbm/ui/a/b;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupConversationActivity;->e()Landroid/support/v4/app/p;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->D:Lcom/bbm/e/s;

    iget-object v4, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->E:Ljava/lang/String;

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/bbm/ui/a/b;-><init>(Landroid/content/Context;Landroid/support/v4/app/p;Lcom/bbm/e/s;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->F:Lcom/bbm/ui/a/b;

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->F:Lcom/bbm/ui/a/b;

    iget-object v2, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->R:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/a/b;->a(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->p:Lcom/bbm/ui/EmoticonPanelViewLayout;

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonPanelViewLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lcom/bbm/ui/activities/fl;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/fl;-><init>(Lcom/bbm/ui/activities/GroupConversationActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const v0, 0x7f0b007a

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/EmoticonInputPanel;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->z:Lcom/bbm/ui/EmoticonInputPanel;

    const v0, 0x7f0b02cf

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->B:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->B:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->U:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->B:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->B:Landroid/widget/EditText;

    const/16 v2, 0x7d0

    invoke-static {v0, v2}, Lcom/bbm/ui/cp;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/cp;

    const v0, 0x7f0b0079

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->A:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->A:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->R:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->A:Landroid/widget/ListView;

    new-instance v2, Lcom/bbm/ui/activities/fm;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/fm;-><init>(Lcom/bbm/ui/activities/GroupConversationActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->A:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->F:Lcom/bbm/ui/a/b;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->A:Landroid/widget/ListView;

    new-instance v2, Lcom/bbm/ui/activities/fn;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/fn;-><init>(Lcom/bbm/ui/activities/GroupConversationActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->N:Landroid/text/ClipboardManager;

    invoke-direct {p0}, Lcom/bbm/ui/activities/GroupConversationActivity;->F()V

    new-instance v0, Lcom/bbm/ui/activities/fo;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/fo;-><init>(Lcom/bbm/ui/activities/GroupConversationActivity;)V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->a(Lcom/slidingmenu/lib/a/b;)V

    new-instance v0, Lcom/bbm/ui/activities/wb;

    iget-object v2, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->E:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lcom/bbm/ui/activities/wb;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->O:Lcom/bbm/ui/activities/wb;

    goto/16 :goto_1
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->F:Lcom/bbm/ui/a/b;

    invoke-virtual {v0}, Lcom/bbm/ui/a/b;->a()V

    invoke-super {p0}, Lcom/bbm/ui/activities/fj;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 3

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->W:Lcom/bbm/h/k;

    invoke-virtual {v0}, Lcom/bbm/h/k;->e()V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->T:Lcom/bbm/h/k;

    invoke-virtual {v0}, Lcom/bbm/h/k;->e()V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->o:Lcom/bbm/ui/activities/gc;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/gc;->e()V

    const-string v0, "onPause"

    const-class v1, Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupConversationActivity;->c()V

    invoke-static {p0}, Lcom/bbm/j/as;->b(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->D:Lcom/bbm/e/s;

    iget-object v2, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->E:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/bbm/e/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbm/Alaska;->n()Lcom/bbm/Alaska;

    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/b/a;

    move-result-object v0

    sget-object v1, Lcom/bbm/b/e;->l:Lcom/bbm/b/e;

    invoke-virtual {v0, v1}, Lcom/bbm/b/a;->c(Lcom/bbm/b/e;)V

    invoke-super {p0}, Lcom/bbm/ui/activities/fj;->onPause()V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->G:Lcom/google/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/a/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->G:Lcom/google/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    invoke-static {}, Lcom/google/a/a/m;->d()Lcom/google/a/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->G:Lcom/google/a/a/m;

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->O:Lcom/bbm/ui/activities/wb;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/wb;->c()V

    return-void
.end method

.method protected onResume()V
    .locals 4

    invoke-super {p0}, Lcom/bbm/ui/activities/fj;->onResume()V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->W:Lcom/bbm/h/k;

    invoke-virtual {v0}, Lcom/bbm/h/k;->c()V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->T:Lcom/bbm/h/k;

    invoke-virtual {v0}, Lcom/bbm/h/k;->c()V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->B:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupConversationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080060

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    const v2, 0x4089999a

    iget-object v3, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->B:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getLineHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setMaxHeight(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->B:Landroid/widget/EditText;

    new-instance v1, Lcom/bbm/ui/activities/fy;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/fy;-><init>(Lcom/bbm/ui/activities/GroupConversationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "close"

    const-string v1, "GroupConversation"

    invoke-static {v0, v1}, Lcom/bbm/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bbm/ui/activities/fj;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "groupConversationUri"

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->E:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected q()Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-boolean v2, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->C:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->D:Lcom/bbm/e/s;

    iget-object v3, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->E:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bbm/e/s;->n(Ljava/lang/String;)Lcom/bbm/j/o;

    move-result-object v2

    sget-object v3, Lcom/bbm/j/o;->a:Lcom/bbm/j/o;

    if-ne v2, v3, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->C:Z

    :cond_1
    move v0, v1

    :goto_0
    return v0

    :cond_2
    iget-boolean v2, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->C:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->D:Lcom/bbm/e/s;

    iget-object v3, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->E:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bbm/e/s;->n(Ljava/lang/String;)Lcom/bbm/j/o;

    move-result-object v2

    sget-object v3, Lcom/bbm/j/o;->b:Lcom/bbm/j/o;

    if-ne v2, v3, :cond_1

    goto :goto_0
.end method

.method protected r()V
    .locals 3

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->D:Lcom/bbm/e/s;

    iget-object v2, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->E:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/bbm/e/t;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/e/bd;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/e/s;->a(Lcom/bbm/e/br;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->B:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/bbm/ui/activities/GroupConversationActivity;->F()V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->O:Lcom/bbm/ui/activities/wb;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/wb;->b()V

    goto :goto_0
.end method

.method s()V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->D:Lcom/bbm/e/s;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->E:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/e/t;->a(Ljava/lang/String;)Lcom/bbm/e/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/e/s;->a(Lcom/bbm/e/br;)V

    return-void
.end method

.method public t()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/GroupProfileActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "groupUri"

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupConversationActivity;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public v()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->P:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public w()Lcom/bbm/ui/FooterActionBar;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupConversationActivity;->t:Lcom/bbm/ui/FooterActionBar;

    return-object v0
.end method
