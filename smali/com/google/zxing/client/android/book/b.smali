.class public final Lcom/google/zxing/client/android/book/b;
.super Landroid/app/Activity;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;


# instance fields
.field private g:Ljava/lang/String;

.field private h:Landroid/widget/EditText;

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/ListView;

.field private k:Landroid/widget/TextView;

.field private l:Lcom/google/zxing/client/android/book/e;

.field private final m:Lcom/google/zxing/client/android/b/a/a;

.field private final n:Landroid/view/View$OnClickListener;

.field private final o:Landroid/view/View$OnKeyListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/zxing/client/android/book/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/book/b;->a:Ljava/lang/String;

    const-string v0, "\\<.*?\\>"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/book/b;->b:Ljava/util/regex/Pattern;

    const-string v0, "&lt;"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/book/b;->c:Ljava/util/regex/Pattern;

    const-string v0, "&gt;"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/book/b;->d:Ljava/util/regex/Pattern;

    const-string v0, "&#39;"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/book/b;->e:Ljava/util/regex/Pattern;

    const-string v0, "&quot;"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/book/b;->f:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lcom/google/zxing/client/android/book/c;

    invoke-direct {v0, p0}, Lcom/google/zxing/client/android/book/c;-><init>(Lcom/google/zxing/client/android/book/b;)V

    iput-object v0, p0, Lcom/google/zxing/client/android/book/b;->n:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/google/zxing/client/android/book/d;

    invoke-direct {v0, p0}, Lcom/google/zxing/client/android/book/d;-><init>(Lcom/google/zxing/client/android/book/b;)V

    iput-object v0, p0, Lcom/google/zxing/client/android/book/b;->o:Landroid/view/View$OnKeyListener;

    new-instance v0, Lcom/google/zxing/client/android/b/a/b;

    invoke-direct {v0}, Lcom/google/zxing/client/android/b/a/b;-><init>()V

    invoke-virtual {v0}, Lcom/google/zxing/client/android/b/a/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/client/android/b/a/a;

    iput-object v0, p0, Lcom/google/zxing/client/android/book/b;->m:Lcom/google/zxing/client/android/b/a/a;

    return-void
.end method

.method static synthetic a(Lcom/google/zxing/client/android/book/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/zxing/client/android/book/b;->h()V

    return-void
.end method

.method static synthetic b(Lcom/google/zxing/client/android/book/b;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/android/book/b;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/zxing/client/android/book/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/google/zxing/client/android/book/b;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/android/book/b;->h:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic c()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lcom/google/zxing/client/android/book/b;->b:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic d(Lcom/google/zxing/client/android/book/b;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/android/book/b;->i:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic d()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lcom/google/zxing/client/android/book/b;->c:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic e(Lcom/google/zxing/client/android/book/b;)Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/android/book/b;->j:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic e()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lcom/google/zxing/client/android/book/b;->d:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic f()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lcom/google/zxing/client/android/book/b;->e:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic g()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lcom/google/zxing/client/android/book/b;->f:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method private h()V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/zxing/client/android/book/b;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/google/zxing/client/android/book/b;->l:Lcom/google/zxing/client/android/book/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v5}, Lcom/google/zxing/client/android/book/e;->cancel(Z)Z

    :cond_0
    new-instance v1, Lcom/google/zxing/client/android/book/e;

    invoke-direct {v1, p0, v6}, Lcom/google/zxing/client/android/book/e;-><init>(Lcom/google/zxing/client/android/book/b;Lcom/google/zxing/client/android/book/c;)V

    iput-object v1, p0, Lcom/google/zxing/client/android/book/b;->l:Lcom/google/zxing/client/android/book/e;

    iget-object v1, p0, Lcom/google/zxing/client/android/book/b;->m:Lcom/google/zxing/client/android/b/a/a;

    iget-object v2, p0, Lcom/google/zxing/client/android/book/b;->l:Lcom/google/zxing/client/android/book/e;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    aput-object v0, v3, v4

    iget-object v0, p0, Lcom/google/zxing/client/android/book/b;->g:Ljava/lang/String;

    aput-object v0, v3, v5

    invoke-interface {v1, v2, v3}, Lcom/google/zxing/client/android/b/a/a;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/zxing/client/android/book/b;->k:Landroid/widget/TextView;

    sget v1, Lcom/google/zxing/client/android/aa;->msg_sbc_searching_book:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/google/zxing/client/android/book/b;->j:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/google/zxing/client/android/book/b;->h:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/zxing/client/android/book/b;->i:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/android/book/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeExpiredCookie()V

    invoke-virtual {p0}, Lcom/google/zxing/client/android/book/b;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.google.zxing.client.android.SEARCH_BOOK_CONTENTS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/zxing/client/android/book/b;->finish()V

    :goto_0
    return-void

    :cond_1
    const-string v0, "ISBN"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/client/android/book/b;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/zxing/client/android/book/b;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/zxing/client/android/t;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/google/zxing/client/android/aa;->sbc_name:I

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/book/b;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/book/b;->setTitle(Ljava/lang/CharSequence;)V

    :goto_1
    sget v0, Lcom/google/zxing/client/android/z;->search_book_contents:I

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/book/b;->setContentView(I)V

    sget v0, Lcom/google/zxing/client/android/y;->query_text_view:I

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/book/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/google/zxing/client/android/book/b;->h:Landroid/widget/EditText;

    const-string v0, "QUERY"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/google/zxing/client/android/book/b;->h:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/google/zxing/client/android/book/b;->h:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/zxing/client/android/book/b;->o:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    sget v0, Lcom/google/zxing/client/android/y;->query_button:I

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/book/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/zxing/client/android/book/b;->i:Landroid/widget/Button;

    iget-object v0, p0, Lcom/google/zxing/client/android/book/b;->i:Landroid/widget/Button;

    iget-object v1, p0, Lcom/google/zxing/client/android/book/b;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/google/zxing/client/android/y;->result_list_view:I

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/book/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/google/zxing/client/android/book/b;->j:Landroid/widget/ListView;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/zxing/client/android/z;->search_book_contents_header:I

    iget-object v2, p0, Lcom/google/zxing/client/android/book/b;->j:Landroid/widget/ListView;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/zxing/client/android/book/b;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/google/zxing/client/android/book/b;->j:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/google/zxing/client/android/book/b;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/google/zxing/client/android/aa;->sbc_name:I

    invoke-virtual {p0, v2}, Lcom/google/zxing/client/android/book/b;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": ISBN "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/google/zxing/client/android/book/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/book/b;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method protected onPause()V
    .locals 2

    iget-object v0, p0, Lcom/google/zxing/client/android/book/b;->l:Lcom/google/zxing/client/android/book/e;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/zxing/client/android/book/e;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/zxing/client/android/book/b;->l:Lcom/google/zxing/client/android/book/e;

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/google/zxing/client/android/book/b;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    return-void
.end method
