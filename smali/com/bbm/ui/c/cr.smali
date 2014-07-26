.class public Lcom/bbm/ui/c/cr;
.super Landroid/support/v4/app/Fragment;


# instance fields
.field P:Lcom/bbm/h/k;

.field private Q:Landroid/widget/EditText;

.field private R:Lcom/bbm/ui/LocationTimezoneContainer;

.field private S:Landroid/view/animation/Animation;

.field private T:Landroid/view/animation/Animation;

.field private U:Landroid/view/animation/Animation;

.field private V:Landroid/view/animation/Animation;

.field private W:Landroid/view/animation/AnimationSet;

.field private X:Landroid/view/animation/AnimationSet;

.field private final Y:Lcom/bbm/c/a;

.field private Z:Landroid/widget/Spinner;

.field private aa:Lcom/bbm/ui/a;

.field private final ab:Ljava/util/ArrayList;

.field private ac:Lcom/bbm/ui/f;

.field private ad:Landroid/content/SharedPreferences;

.field private ae:Landroid/text/ClipboardManager;

.field private af:Landroid/widget/TextView;

.field private ag:Ljava/lang/String;

.field private ah:Lcom/bbm/ui/c/dc;

.field private final ai:Landroid/view/View$OnClickListener;

.field private final aj:Landroid/view/View$OnFocusChangeListener;

.field private final ak:Landroid/widget/TextView$OnEditorActionListener;

.field private final al:Landroid/view/View$OnKeyListener;

.field private final am:Lcom/bbm/h/k;

.field private final an:Lcom/bbm/h/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/cr;->Y:Lcom/bbm/c/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/c/cr;->ab:Ljava/util/ArrayList;

    new-instance v0, Lcom/bbm/ui/c/cs;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/cs;-><init>(Lcom/bbm/ui/c/cr;)V

    iput-object v0, p0, Lcom/bbm/ui/c/cr;->ai:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/bbm/ui/c/ct;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/ct;-><init>(Lcom/bbm/ui/c/cr;)V

    iput-object v0, p0, Lcom/bbm/ui/c/cr;->aj:Landroid/view/View$OnFocusChangeListener;

    new-instance v0, Lcom/bbm/ui/c/cu;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/cu;-><init>(Lcom/bbm/ui/c/cr;)V

    iput-object v0, p0, Lcom/bbm/ui/c/cr;->ak:Landroid/widget/TextView$OnEditorActionListener;

    new-instance v0, Lcom/bbm/ui/c/cv;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/cv;-><init>(Lcom/bbm/ui/c/cr;)V

    iput-object v0, p0, Lcom/bbm/ui/c/cr;->al:Landroid/view/View$OnKeyListener;

    new-instance v0, Lcom/bbm/ui/c/cw;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/cw;-><init>(Lcom/bbm/ui/c/cr;)V

    iput-object v0, p0, Lcom/bbm/ui/c/cr;->am:Lcom/bbm/h/k;

    new-instance v0, Lcom/bbm/ui/c/cx;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/cx;-><init>(Lcom/bbm/ui/c/cr;)V

    iput-object v0, p0, Lcom/bbm/ui/c/cr;->an:Lcom/bbm/h/k;

    new-instance v0, Lcom/bbm/ui/c/cz;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/cz;-><init>(Lcom/bbm/ui/c/cr;)V

    iput-object v0, p0, Lcom/bbm/ui/c/cr;->P:Lcom/bbm/h/k;

    return-void
.end method

.method private B()Lcom/bbm/c/cg;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/c/cr;->Y:Lcom/bbm/c/a;

    invoke-virtual {v0}, Lcom/bbm/c/a;->h()Lcom/bbm/c/cg;

    move-result-object v0

    return-object v0
.end method

.method private C()V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/c/cr;->Q:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bbm/ui/c/cr;->B()Lcom/bbm/c/cg;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/c/cg;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/bbm/ui/c/cr;->Y:Lcom/bbm/c/a;

    invoke-virtual {v1, v0}, Lcom/bbm/c/a;->j(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/bbm/ui/c/cr;Lcom/bbm/ui/a;)Lcom/bbm/ui/a;
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/c/cr;->aa:Lcom/bbm/ui/a;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/c/cr;)Lcom/bbm/ui/c/dc;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/c/cr;->ah:Lcom/bbm/ui/c/dc;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/c/cr;Lcom/bbm/ui/f;)Lcom/bbm/ui/f;
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/c/cr;->ac:Lcom/bbm/ui/f;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/c/cr;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/c/cr;->ag:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/c/cr;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bbm/ui/c/cr;->b(I)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/c/cr;->ad:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/cr;->ad:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/c/cr;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/c/cr;->Q:Landroid/widget/EditText;

    return-object v0
.end method

.method private b(I)V
    .locals 6

    iget-object v0, p0, Lcom/bbm/ui/c/cr;->Z:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/bbm/ui/c/cr;->ad:Landroid/content/SharedPreferences;

    const-string v2, "Status"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/cr;->Z:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/c/cr;->ad:Landroid/content/SharedPreferences;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bbm/ui/c/cr;->c()Landroid/support/v4/app/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/j;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/cr;->ad:Landroid/content/SharedPreferences;

    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/c/cr;->ad:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_3

    const-string v0, "Status"

    invoke-direct {p0, v0, p1}, Lcom/bbm/ui/c/cr;->a(Ljava/lang/String;I)V

    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    :try_start_0
    const-string v2, "name"

    const-string v3, "statusMessageId"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "value"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "id"

    iget-object v5, p0, Lcom/bbm/ui/c/cr;->Z:Landroid/widget/Spinner;

    invoke-virtual {v5}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbm/ui/c/cr;->Y:Lcom/bbm/c/a;

    const-string v2, "global"

    invoke-static {v1, v2}, Lcom/bbm/c/t;->b(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/c/av;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/c/a;->a(Lcom/bbm/c/bf;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/v;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/bbm/ui/c/cr;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbm/ui/c/cr;->C()V

    return-void
.end method

.method static synthetic d(Lcom/bbm/ui/c/cr;)Lcom/bbm/c/cg;
    .locals 1

    invoke-direct {p0}, Lcom/bbm/ui/c/cr;->B()Lcom/bbm/c/cg;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/c/cr;)Lcom/bbm/ui/LocationTimezoneContainer;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/c/cr;->R:Lcom/bbm/ui/LocationTimezoneContainer;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/c/cr;)Lcom/bbm/c/a;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/c/cr;->Y:Lcom/bbm/c/a;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/c/cr;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/c/cr;->ab:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/c/cr;)Lcom/bbm/ui/a;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/c/cr;->aa:Lcom/bbm/ui/a;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/c/cr;)Landroid/widget/Spinner;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/c/cr;->Z:Landroid/widget/Spinner;

    return-object v0
.end method

.method static synthetic j(Lcom/bbm/ui/c/cr;)Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/c/cr;->ad:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic k(Lcom/bbm/ui/c/cr;)Lcom/bbm/ui/f;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/c/cr;->ac:Lcom/bbm/ui/f;

    return-object v0
.end method

.method static synthetic l(Lcom/bbm/ui/c/cr;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/c/cr;->ag:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/bbm/ui/c/cr;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/c/cr;->af:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic n(Lcom/bbm/ui/c/cr;)Landroid/text/ClipboardManager;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/c/cr;->ae:Landroid/text/ClipboardManager;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const v0, 0x7f030068

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    iget-object v0, p0, Lcom/bbm/ui/c/cr;->ad:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bbm/ui/c/cr;->c()Landroid/support/v4/app/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/j;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/cr;->ad:Landroid/content/SharedPreferences;

    :cond_0
    const-string v0, "onCreateView"

    const-class v1, Lcom/bbm/ui/c/cr;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    const v0, 0x7f0b01d5

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bbm/ui/c/cr;->Q:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/bbm/ui/c/cr;->Q:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/bbm/ui/c/cr;->aj:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/bbm/ui/c/cr;->Q:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/bbm/ui/c/cr;->al:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/bbm/ui/c/cr;->Q:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/bbm/ui/c/cr;->ak:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lcom/bbm/ui/c/cr;->Q:Landroid/widget/EditText;

    const/16 v1, 0xa0

    invoke-static {v0, v1}, Lcom/bbm/ui/cp;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/cp;

    invoke-virtual {p0}, Lcom/bbm/ui/c/cr;->c()Landroid/support/v4/app/j;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300a7

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0284

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f09013c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b01d7

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/c/cr;->af:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bbm/ui/c/cr;->c()Landroid/support/v4/app/j;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/j;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    iput-object v0, p0, Lcom/bbm/ui/c/cr;->ae:Landroid/text/ClipboardManager;

    const v0, 0x7f0b01d8

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/bbm/ui/c/da;

    invoke-direct {v1, p0}, Lcom/bbm/ui/c/da;-><init>(Lcom/bbm/ui/c/cr;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b01d9

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/bbm/ui/c/db;

    invoke-direct {v1, p0}, Lcom/bbm/ui/c/db;-><init>(Lcom/bbm/ui/c/cr;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b01da

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/LocationTimezoneContainer;

    iput-object v0, p0, Lcom/bbm/ui/c/cr;->R:Lcom/bbm/ui/LocationTimezoneContainer;

    invoke-virtual {p0}, Lcom/bbm/ui/c/cr;->c()Landroid/support/v4/app/j;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/j;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/bbm/ui/c/cr;->Q:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInputFromInputMethod(Landroid/os/IBinder;I)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f80

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/bbm/ui/c/cr;->S:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/bbm/ui/c/cr;->S:Landroid/view/animation/Animation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v0, p0, Lcom/bbm/ui/c/cr;->S:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f80

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/bbm/ui/c/cr;->T:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/bbm/ui/c/cr;->T:Landroid/view/animation/Animation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v0, p0, Lcom/bbm/ui/c/cr;->T:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x4334

    const/4 v3, 0x1

    const/high16 v4, 0x3f00

    const/4 v5, 0x1

    const/high16 v6, 0x3f00

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/bbm/ui/c/cr;->V:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/bbm/ui/c/cr;->V:Landroid/view/animation/Animation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v0, p0, Lcom/bbm/ui/c/cr;->V:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/high16 v1, 0x4334

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, 0x3f00

    const/4 v5, 0x1

    const/high16 v6, 0x3f00

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/bbm/ui/c/cr;->U:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/bbm/ui/c/cr;->U:Landroid/view/animation/Animation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v0, p0, Lcom/bbm/ui/c/cr;->U:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Lcom/bbm/ui/c/cr;->W:Landroid/view/animation/AnimationSet;

    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Lcom/bbm/ui/c/cr;->X:Landroid/view/animation/AnimationSet;

    iget-object v0, p0, Lcom/bbm/ui/c/cr;->W:Landroid/view/animation/AnimationSet;

    iget-object v1, p0, Lcom/bbm/ui/c/cr;->S:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/bbm/ui/c/cr;->W:Landroid/view/animation/AnimationSet;

    iget-object v1, p0, Lcom/bbm/ui/c/cr;->U:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/bbm/ui/c/cr;->W:Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    iget-object v0, p0, Lcom/bbm/ui/c/cr;->W:Landroid/view/animation/AnimationSet;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    iget-object v0, p0, Lcom/bbm/ui/c/cr;->X:Landroid/view/animation/AnimationSet;

    iget-object v1, p0, Lcom/bbm/ui/c/cr;->T:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/bbm/ui/c/cr;->X:Landroid/view/animation/AnimationSet;

    iget-object v1, p0, Lcom/bbm/ui/c/cr;->V:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/bbm/ui/c/cr;->X:Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    iget-object v0, p0, Lcom/bbm/ui/c/cr;->X:Landroid/view/animation/AnimationSet;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    const v0, 0x7f0b01d6

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/bbm/ui/c/cr;->Z:Landroid/widget/Spinner;

    return-object v7
.end method

.method public a(Lcom/bbm/ui/c/dc;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/c/cr;->ah:Lcom/bbm/ui/c/dc;

    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->d(Landroid/os/Bundle;)V

    const-string v0, "onCreate"

    const-class v1, Lcom/bbm/ui/c/cr;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public k()V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bbm/ui/c/cr;->P:Lcom/bbm/h/k;

    invoke-virtual {v0}, Lcom/bbm/h/k;->c()V

    iget-object v0, p0, Lcom/bbm/ui/c/cr;->am:Lcom/bbm/h/k;

    invoke-virtual {v0}, Lcom/bbm/h/k;->c()V

    iget-object v0, p0, Lcom/bbm/ui/c/cr;->an:Lcom/bbm/h/k;

    invoke-virtual {v0}, Lcom/bbm/h/k;->c()V

    const-string v0, "onResume"

    const-class v2, Lcom/bbm/ui/c/cr;

    invoke-static {v0, v2}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bbm/ui/c/cr;->ad:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/c/cr;->ad:Landroid/content/SharedPreferences;

    const-string v2, "Status"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/bbm/ui/c/cr;->aa:Lcom/bbm/ui/a;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bbm/ui/c/cr;->aa:Lcom/bbm/ui/a;

    invoke-virtual {v2}, Lcom/bbm/ui/a;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lt v0, v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    iget-object v1, p0, Lcom/bbm/ui/c/cr;->Z:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_2
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->k()V

    return-void
.end method

.method public l()V
    .locals 2

    invoke-direct {p0}, Lcom/bbm/ui/c/cr;->C()V

    iget-object v0, p0, Lcom/bbm/ui/c/cr;->P:Lcom/bbm/h/k;

    invoke-virtual {v0}, Lcom/bbm/h/k;->e()V

    iget-object v0, p0, Lcom/bbm/ui/c/cr;->am:Lcom/bbm/h/k;

    invoke-virtual {v0}, Lcom/bbm/h/k;->e()V

    iget-object v0, p0, Lcom/bbm/ui/c/cr;->an:Lcom/bbm/h/k;

    invoke-virtual {v0}, Lcom/bbm/h/k;->e()V

    const-string v0, "onPause"

    const-class v1, Lcom/bbm/ui/c/cr;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->l()V

    return-void
.end method
