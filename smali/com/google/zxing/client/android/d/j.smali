.class public abstract Lcom/google/zxing/client/android/d/j;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:[I

.field private static final f:[I

.field private static final g:[I


# instance fields
.field private final h:Lcom/google/zxing/client/a/q;

.field private final i:Landroid/app/Activity;

.field private final j:Lcom/google/zxing/n;

.field private final k:Ljava/lang/String;

.field private final l:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x6

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    const-class v0, Lcom/google/zxing/client/android/d/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/d/j;->a:Ljava/lang/String;

    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "home"

    aput-object v1, v0, v4

    const-string v1, "work"

    aput-object v1, v0, v5

    const-string v1, "mobile"

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/zxing/client/android/d/j;->b:[Ljava/lang/String;

    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "home"

    aput-object v1, v0, v4

    const-string v1, "work"

    aput-object v1, v0, v5

    const-string v1, "mobile"

    aput-object v1, v0, v3

    const-string v1, "fax"

    aput-object v1, v0, v6

    const/4 v1, 0x4

    const-string v2, "pager"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "main"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/zxing/client/android/d/j;->c:[Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "home"

    aput-object v1, v0, v4

    const-string v1, "work"

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/zxing/client/android/d/j;->d:[Ljava/lang/String;

    new-array v0, v6, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/client/android/d/j;->e:[I

    new-array v0, v7, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/zxing/client/android/d/j;->f:[I

    new-array v0, v3, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/zxing/client/android/d/j;->g:[I

    return-void

    nop

    :array_0
    .array-data 0x4
        0x1t 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x4t 0x0t 0x0t 0x0t
    .end array-data

    :array_1
    .array-data 0x4
        0x1t 0x0t 0x0t 0x0t
        0x3t 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x4t 0x0t 0x0t 0x0t
        0x6t 0x0t 0x0t 0x0t
        0xct 0x0t 0x0t 0x0t
    .end array-data

    :array_2
    .array-data 0x4
        0x1t 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method constructor <init>(Landroid/app/Activity;Lcom/google/zxing/client/a/q;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/zxing/client/android/d/j;-><init>(Landroid/app/Activity;Lcom/google/zxing/client/a/q;Lcom/google/zxing/n;)V

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Lcom/google/zxing/client/a/q;Lcom/google/zxing/n;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/zxing/client/android/d/k;

    invoke-direct {v0, p0}, Lcom/google/zxing/client/android/d/k;-><init>(Lcom/google/zxing/client/android/d/j;)V

    iput-object v0, p0, Lcom/google/zxing/client/android/d/j;->l:Landroid/content/DialogInterface$OnClickListener;

    iput-object p2, p0, Lcom/google/zxing/client/android/d/j;->h:Lcom/google/zxing/client/a/q;

    iput-object p1, p0, Lcom/google/zxing/client/android/d/j;->i:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/zxing/client/android/d/j;->j:Lcom/google/zxing/n;

    invoke-direct {p0}, Lcom/google/zxing/client/android/d/j;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/client/android/d/j;->k:Ljava/lang/String;

    sget v0, Lcom/google/zxing/client/android/y;->shopper_button:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static a(Ljava/lang/String;[Ljava/lang/String;[I)I
    .locals 4

    const/4 v1, -0x1

    if-nez p0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_3

    aget-object v2, p1, v0

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    aget v0, p2, v0

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private static a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private h()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/zxing/client/android/d/j;->i:Landroid/app/Activity;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "preferences_custom_product_search"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private static m(Ljava/lang/String;)I
    .locals 2

    sget-object v0, Lcom/google/zxing/client/android/d/j;->b:[Ljava/lang/String;

    sget-object v1, Lcom/google/zxing/client/android/d/j;->e:[I

    invoke-static {p0, v0, v1}, Lcom/google/zxing/client/android/d/j;->a(Ljava/lang/String;[Ljava/lang/String;[I)I

    move-result v0

    return v0
.end method

.method private static n(Ljava/lang/String;)I
    .locals 2

    sget-object v0, Lcom/google/zxing/client/android/d/j;->c:[Ljava/lang/String;

    sget-object v1, Lcom/google/zxing/client/android/d/j;->f:[I

    invoke-static {p0, v0, v1}, Lcom/google/zxing/client/android/d/j;->a(Ljava/lang/String;[Ljava/lang/String;[I)I

    move-result v0

    return v0
.end method

.method private static o(Ljava/lang/String;)I
    .locals 2

    sget-object v0, Lcom/google/zxing/client/android/d/j;->d:[Ljava/lang/String;

    sget-object v1, Lcom/google/zxing/client/android/d/j;->g:[I

    invoke-static {p0, v0, v1}, Lcom/google/zxing/client/android/d/j;->a(Ljava/lang/String;[Ljava/lang/String;[I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(I)I
.end method

.method final a(DD)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://maps.google."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/zxing/client/android/d/j;->i:Landroid/app/Activity;

    invoke-static {v3}, Lcom/google/zxing/client/android/t;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/maps?f=d&daddr="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/d/j;->b(Landroid/content/Intent;)V

    return-void
.end method

.method a(Landroid/content/Intent;)V
    .locals 3

    if-eqz p1, :cond_0

    const/high16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget-object v0, Lcom/google/zxing/client/android/d/j;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Launching intent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with extras: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/zxing/client/android/d/j;->i:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method a(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Lcom/google/zxing/client/android/d/j;->i:Landroid/app/Activity;

    sget v1, Lcom/google/zxing/client/android/y;->shopper_button:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "mailto:"

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/zxing/client/android/d/j;->i:Landroid/app/Activity;

    sget v3, Lcom/google/zxing/client/android/aa;->msg_share_subject_line:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/zxing/client/android/d/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 4

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "geo:0,0?q="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/d/j;->b(Landroid/content/Intent;)V

    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "smsto:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/google/zxing/client/android/d/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mailto:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/zxing/client/android/d/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    if-eqz p2, :cond_0

    const-string v1, "android.intent.extra.EMAIL"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string v1, "android.intent.extra.SUBJECT"

    invoke-static {v0, v1, p3}, Lcom/google/zxing/client/android/d/j;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "android.intent.extra.TEXT"

    invoke-static {v0, v1, p4}, Lcom/google/zxing/client/android/d/j;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/d/j;->b(Landroid/content/Intent;)V

    return-void
.end method

.method final a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance v2, Landroid/content/Intent;

    const-string v1, "android.intent.action.INSERT_OR_EDIT"

    sget-object v3, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "vnd.android.cursor.item/contact"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "name"

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    aget-object v1, p1, v1

    :goto_0
    invoke-static {v2, v3, v1}, Lcom/google/zxing/client/android/d/j;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "phonetic_name"

    invoke-static {v2, v1, p2}, Lcom/google/zxing/client/android/d/j;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    array-length v1, p3

    :goto_1
    sget-object v3, Lcom/google/zxing/client/android/f;->a:[Ljava/lang/String;

    array-length v3, v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_3

    sget-object v4, Lcom/google/zxing/client/android/f;->a:[Ljava/lang/String;

    aget-object v4, v4, v1

    aget-object v5, p3, v1

    invoke-static {v2, v4, v5}, Lcom/google/zxing/client/android/d/j;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    array-length v4, p4

    if-ge v1, v4, :cond_0

    aget-object v4, p4, v1

    invoke-static {v4}, Lcom/google/zxing/client/android/d/j;->n(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_0

    sget-object v5, Lcom/google/zxing/client/android/f;->b:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    if-eqz p5, :cond_5

    array-length v1, p5

    :goto_3
    sget-object v3, Lcom/google/zxing/client/android/f;->c:[Ljava/lang/String;

    array-length v3, v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v3, :cond_6

    sget-object v4, Lcom/google/zxing/client/android/f;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    aget-object v5, p5, v1

    invoke-static {v2, v4, v5}, Lcom/google/zxing/client/android/d/j;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_4

    array-length v4, p6

    if-ge v1, v4, :cond_4

    aget-object v4, p6, v1

    invoke-static {v4}, Lcom/google/zxing/client/android/d/j;->m(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_4

    sget-object v5, Lcom/google/zxing/client/android/f;->d:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x3

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p13, v4, v1

    const/4 v1, 0x1

    aput-object p14, v4, v1

    const/4 v1, 0x2

    aput-object p7, v4, v1

    array-length v5, v4

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v5, :cond_9

    aget-object v6, v4, v1

    if-eqz v6, :cond_8

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_7

    const/16 v7, 0xa

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_a

    const-string v1, "notes"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/google/zxing/client/android/d/j;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string v1, "im_handle"

    move-object/from16 v0, p8

    invoke-static {v2, v1, v0}, Lcom/google/zxing/client/android/d/j;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "postal"

    move-object/from16 v0, p9

    invoke-static {v2, v1, v0}, Lcom/google/zxing/client/android/d/j;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p10, :cond_b

    invoke-static/range {p10 .. p10}, Lcom/google/zxing/client/android/d/j;->o(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_b

    const-string v3, "postal_type"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_b
    const-string v1, "company"

    move-object/from16 v0, p11

    invoke-static {v2, v1, v0}, Lcom/google/zxing/client/android/d/j;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "job_title"

    move-object/from16 v0, p12

    invoke-static {v2, v1, v0}, Lcom/google/zxing/client/android/d/j;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/google/zxing/client/android/d/j;->b(Landroid/content/Intent;)V

    return-void
.end method

.method final a([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 15

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-virtual/range {v0 .. v14}, Lcom/google/zxing/client/android/d/j;->a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Lcom/google/zxing/client/android/d/j;->h:Lcom/google/zxing/client/a/q;

    invoke-virtual {v0}, Lcom/google/zxing/client/a/q;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\r"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract b(I)V
.end method

.method b(Landroid/content/Intent;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/zxing/client/android/d/j;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/google/zxing/client/android/d/j;->i:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/google/zxing/client/android/aa;->app_name:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    sget v1, Lcom/google/zxing/client/android/aa;->msg_intent_failed:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    sget v1, Lcom/google/zxing/client/android/aa;->button_ok:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0
.end method

.method final b(Ljava/lang/String;)V
    .locals 4

    const-string v0, "smsto:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/google/zxing/client/android/d/j;->i:Landroid/app/Activity;

    sget v3, Lcom/google/zxing/client/android/aa;->msg_share_subject_line:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/zxing/client/android/d/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "sms_body"

    invoke-static {v0, v1, p2}, Lcom/google/zxing/client/android/d/j;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "compose_mode"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/d/j;->b(Landroid/content/Intent;)V

    return-void
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mmsto:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/google/zxing/client/android/d/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final b([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 15

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-virtual/range {v0 .. v14}, Lcom/google/zxing/client/android/d/j;->a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()Lcom/google/zxing/client/a/q;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/android/d/j;->h:Lcom/google/zxing/client/a/q;

    return-object v0
.end method

.method final c(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tel:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/d/j;->b(Landroid/content/Intent;)V

    return-void
.end method

.method final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "subject"

    iget-object v2, p0, Lcom/google/zxing/client/android/d/j;->i:Landroid/app/Activity;

    sget v3, Lcom/google/zxing/client/android/aa;->msg_default_mms_subject:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/zxing/client/android/d/j;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v1, "sms_body"

    invoke-static {v0, v1, p3}, Lcom/google/zxing/client/android/d/j;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "compose_mode"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/d/j;->b(Landroid/content/Intent;)V

    return-void

    :cond_1
    const-string v1, "subject"

    invoke-static {v0, v1, p2}, Lcom/google/zxing/client/android/d/j;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method final d(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/d/j;->b(Landroid/content/Intent;)V

    return-void
.end method

.method d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/android/d/j;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method e()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/android/d/j;->i:Landroid/app/Activity;

    return-object v0
.end method

.method final e(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/d/j;->b(Landroid/content/Intent;)V

    return-void
.end method

.method final f(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://www.google."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/zxing/client/android/d/j;->i:Landroid/app/Activity;

    invoke-static {v1}, Lcom/google/zxing/client/android/t;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/m/products?q="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&source=zxing"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Lcom/google/zxing/client/android/d/j;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()Lcom/google/zxing/client/a/r;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/android/d/j;->h:Lcom/google/zxing/client/a/q;

    invoke-virtual {v0}, Lcom/google/zxing/client/a/q;->p()Lcom/google/zxing/client/a/r;

    move-result-object v0

    return-object v0
.end method

.method final g(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://books.google."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/zxing/client/android/d/j;->i:Landroid/app/Activity;

    invoke-static {v1}, Lcom/google/zxing/client/android/t;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/books?vid=isbn"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Lcom/google/zxing/client/android/d/j;->b(Landroid/content/Intent;)V

    return-void
.end method

.method final h(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.zxing.client.android.SEARCH_BOOK_CONTENTS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/zxing/client/android/d/j;->i:Landroid/app/Activity;

    const-class v2, Lcom/google/zxing/client/android/book/b;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ISBN"

    invoke-static {v0, v1, p1}, Lcom/google/zxing/client/android/d/j;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/d/j;->b(Landroid/content/Intent;)V

    return-void
.end method

.method final i(Ljava/lang/String;)V
    .locals 4

    const-string v0, "HTTP://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/d/j;->b(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_1
    const-string v0, "HTTPS://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v1, Lcom/google/zxing/client/android/d/j;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Nothing available to handle "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method final j(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.WEB_SEARCH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "query"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/d/j;->b(Landroid/content/Intent;)V

    return-void
.end method

.method final k(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEARCH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.google.android.apps.shopper"

    const-string v2, "com.google.android.apps.shopper.results.SearchResultsActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "query"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/zxing/client/android/d/j;->i:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/zxing/client/android/d/j;->i:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/google/zxing/client/android/d/j;->i:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/google/zxing/client/android/aa;->msg_google_shopper_missing:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    sget v1, Lcom/google/zxing/client/android/aa;->msg_install_google_shopper:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    sget v1, Lcom/google/zxing/client/android/x;->shopper_icon:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    sget v1, Lcom/google/zxing/client/android/aa;->button_ok:I

    iget-object v2, p0, Lcom/google/zxing/client/android/d/j;->l:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    sget v1, Lcom/google/zxing/client/android/aa;->button_cancel:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0
.end method

.method l(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/zxing/client/android/d/j;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/zxing/client/android/d/j;->k:Ljava/lang/String;

    const-string v1, "%s"

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/zxing/client/android/d/j;->j:Lcom/google/zxing/n;

    if-eqz v1, :cond_1

    const-string v1, "%f"

    iget-object v2, p0, Lcom/google/zxing/client/android/d/j;->j:Lcom/google/zxing/n;

    invoke-virtual {v2}, Lcom/google/zxing/n;->d()Lcom/google/zxing/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/zxing/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "%t"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/zxing/client/android/d/j;->j:Lcom/google/zxing/n;

    invoke-static {v1}, Lcom/google/zxing/client/a/u;->d(Lcom/google/zxing/n;)Lcom/google/zxing/client/a/q;

    move-result-object v1

    const-string v2, "%t"

    invoke-virtual {v1}, Lcom/google/zxing/client/a/q;->p()Lcom/google/zxing/client/a/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/zxing/client/a/r;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object p1, v0

    goto :goto_0
.end method
