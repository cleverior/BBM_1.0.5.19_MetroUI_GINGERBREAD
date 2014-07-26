.class public Lcom/bbm/j/x;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "\\b(pin:)?[0-9a-f]{8}\\b"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/bbm/j/x;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/Spannable;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x3

    invoke-static {v2, v0}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    sget-object v0, Lcom/bbm/j/x;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    :goto_0
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pin:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/c/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbm/c/a;->h(Ljava/lang/String;)Lcom/bbm/c/bw;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/c/bw;->b:Ljava/lang/String;

    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/c/a;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/bbm/c/a;->w(Ljava/lang/String;)Lcom/bbm/j/o;

    move-result-object v4

    sget-object v5, Lcom/bbm/j/o;->a:Lcom/bbm/j/o;

    if-ne v4, v5, :cond_1

    new-instance v0, Lcom/bbm/j/y;

    invoke-direct {v0, p0, v1}, Lcom/bbm/j/y;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    const/16 v5, 0x21

    invoke-interface {v2, v0, v1, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/bbm/j/z;

    invoke-direct {v1, p0, v0}, Lcom/bbm/j/z;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    invoke-interface {v2}, Landroid/text/Spannable;->length()I

    move-result v1

    const-class v3, Landroid/text/style/ClickableSpan;

    invoke-interface {v2, v0, v1, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    new-instance v1, Lcom/bbm/j/aa;

    invoke-direct {v1, v0, v2}, Lcom/bbm/j/aa;-><init>([Landroid/text/style/ClickableSpan;Landroid/text/Spannable;)V

    sget-object v0, Landroid/util/Patterns;->PHONE:Ljava/util/regex/Pattern;

    const-string v3, "tel:"

    sget-object v4, Landroid/text/util/Linkify;->sPhoneNumberTransformFilter:Landroid/text/util/Linkify$TransformFilter;

    invoke-static {v2, v0, v3, v1, v4}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)Z

    return-object v2
.end method
