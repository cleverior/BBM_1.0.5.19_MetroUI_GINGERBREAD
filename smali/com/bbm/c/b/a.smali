.class public final Lcom/bbm/c/b/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Lcom/bbm/c/a;Lcom/bbm/c/bt;)Landroid/text/Spanned;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/bbm/c/b/a;->a(Landroid/content/Context;Lcom/bbm/c/a;Lcom/bbm/c/bt;Lcom/bbm/c/bn;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/bbm/c/a;Lcom/bbm/c/bt;Lcom/bbm/c/bn;)Landroid/text/Spanned;
    .locals 7

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v0 .. v6}, Lcom/bbm/c/b/a;->a(Landroid/content/Context;Lcom/bbm/c/a;Lcom/bbm/c/bt;Lcom/bbm/c/bn;Lcom/bbm/c/cg;Lcom/bbm/c/cg;Ljava/util/List;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/bbm/c/a;Lcom/bbm/c/bt;Lcom/bbm/c/bn;Lcom/bbm/c/cg;Lcom/bbm/c/cg;Ljava/util/List;)Landroid/text/Spanned;
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez p3, :cond_0

    iget-object v0, p2, Lcom/bbm/c/bt;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/c/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bbm/c/a;->v(Ljava/lang/String;)Lcom/bbm/c/bn;

    move-result-object p3

    :cond_0
    if-nez p4, :cond_1

    iget-object v0, p2, Lcom/bbm/c/bt;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bbm/c/a;->c(Ljava/lang/String;)Lcom/bbm/c/cg;

    move-result-object p4

    :cond_1
    if-nez p5, :cond_2

    iget-object v0, p3, Lcom/bbm/c/bn;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bbm/c/a;->c(Ljava/lang/String;)Lcom/bbm/c/cg;

    move-result-object p5

    :cond_2
    if-nez p6, :cond_3

    iget-object p6, p3, Lcom/bbm/c/bn;->f:Ljava/util/List;

    :cond_3
    const/4 v0, 0x0

    iget-object v1, p2, Lcom/bbm/c/bt;->q:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/ui/e/ak;->a(Ljava/lang/String;)Lcom/bbm/ui/e/ak;

    move-result-object v1

    sget-object v2, Lcom/bbm/c/b/b;->a:[I

    invoke-virtual {v1}, Lcom/bbm/ui/e/ak;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p2, Lcom/bbm/c/bt;->j:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    :pswitch_0
    return-object v0

    :pswitch_1
    const v0, 0x7f09024b

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p4}, Lcom/bbm/c/b/a;->b(Lcom/bbm/c/cg;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p5}, Lcom/bbm/c/b/a;->b(Lcom/bbm/c/cg;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const v0, 0x7f09024c

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p5}, Lcom/bbm/c/b/a;->b(Lcom/bbm/c/cg;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p4}, Lcom/bbm/c/b/a;->b(Lcom/bbm/c/cg;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x7f090252

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {p1, p6}, Lcom/bbm/c/b/a;->a(Lcom/bbm/c/a;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    if-ne v0, v3, :cond_5

    const v0, 0x7f090255

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v1, v2, v4

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    :cond_5
    const v0, 0x7f090256

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v1, v2, v4

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    iget-object v0, p5, Lcom/bbm/c/cg;->w:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bbm/c/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f090250

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p4}, Lcom/bbm/c/b/a;->b(Lcom/bbm/c/cg;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    const v0, 0x7f090251

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p5}, Lcom/bbm/c/b/a;->b(Lcom/bbm/c/cg;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p4}, Lcom/bbm/c/b/a;->b(Lcom/bbm/c/cg;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x7f090253

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p4}, Lcom/bbm/c/b/a;->b(Lcom/bbm/c/cg;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x7f090254

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p4}, Lcom/bbm/c/b/a;->b(Lcom/bbm/c/cg;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    new-instance v0, Landroid/text/SpannableString;

    const v1, 0x7f090257

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p2, Lcom/bbm/c/bt;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bbm/c/a;->o(Ljava/lang/String;)Lcom/bbm/c/bv;

    move-result-object v1

    new-instance v0, Landroid/text/SpannableString;

    invoke-static {p0, v1}, Lcom/bbm/j/p;->a(Landroid/content/Context;Lcom/bbm/c/bv;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p2, Lcom/bbm/c/bt;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bbm/c/a;->t(Ljava/lang/String;)Lcom/bbm/c/bo;

    move-result-object v1

    new-instance v0, Landroid/text/SpannableString;

    invoke-static {p0, v1}, Lcom/bbm/j/p;->a(Landroid/content/Context;Lcom/bbm/c/bo;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_a
    new-instance v1, Landroid/text/SpannableString;

    iget-boolean v0, p2, Lcom/bbm/c/bt;->h:Z

    if-eqz v0, :cond_7

    const v0, 0x7f090258

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_7
    const v0, 0x7f090259

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lcom/bbm/c/a;Lcom/bbm/c/bt;Lcom/bbm/c/cg;)Landroid/text/Spanned;
    .locals 4

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p2, Lcom/bbm/c/bt;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/ui/e/ak;->a(Ljava/lang/String;)Lcom/bbm/ui/e/ak;

    move-result-object v0

    sget-object v1, Lcom/bbm/c/b/b;->a:[I

    invoke-virtual {v0}, Lcom/bbm/ui/e/ak;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v1, Landroid/text/SpannedString;

    iget-object v0, p2, Lcom/bbm/c/bt;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p2, Lcom/bbm/c/bt;->h:Z

    if-eqz v0, :cond_8

    const v0, 0x7f090275

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v1

    :goto_1
    return-object v0

    :pswitch_0
    const v0, 0x7f090285

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p3}, Lcom/bbm/c/b/a;->b(Lcom/bbm/c/cg;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    const v0, 0x7f090284

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p3}, Lcom/bbm/c/b/a;->b(Lcom/bbm/c/cg;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    const v0, 0x7f090286

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p3}, Lcom/bbm/c/b/a;->b(Lcom/bbm/c/cg;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    const v0, 0x7f090283

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p3}, Lcom/bbm/c/b/a;->b(Lcom/bbm/c/cg;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_1

    :pswitch_4
    const v0, 0x7f090282

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p3}, Lcom/bbm/c/b/a;->b(Lcom/bbm/c/cg;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_1

    :pswitch_5
    const v0, 0x7f090253

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p3}, Lcom/bbm/c/b/a;->b(Lcom/bbm/c/cg;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_1

    :pswitch_6
    const v0, 0x7f090254

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p3}, Lcom/bbm/c/b/a;->b(Lcom/bbm/c/cg;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_7
    new-instance v0, Landroid/text/SpannableString;

    const v1, 0x7f090257

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :pswitch_8
    iget-boolean v0, p2, Lcom/bbm/c/bt;->h:Z

    if-eqz v0, :cond_0

    const v0, 0x7f09027b

    :goto_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto/16 :goto_1

    :cond_0
    const v0, 0x7f09027a

    goto :goto_2

    :pswitch_9
    iget-object v0, p2, Lcom/bbm/c/bt;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bbm/c/a;->t(Ljava/lang/String;)Lcom/bbm/c/bo;

    move-result-object v2

    new-instance v1, Landroid/text/SpannableString;

    iget-boolean v0, p2, Lcom/bbm/c/bt;->h:Z

    if-eqz v0, :cond_1

    const v0, 0x7f090279

    :goto_3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/bbm/c/bo;->b:Ljava/lang/String;

    const-string v3, "audio/amr"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Landroid/text/SpannableString;

    iget-boolean v0, p2, Lcom/bbm/c/bt;->h:Z

    if-eqz v0, :cond_2

    const v0, 0x7f09027f

    :goto_4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v1

    goto/16 :goto_1

    :cond_1
    const v0, 0x7f090277

    goto :goto_3

    :cond_2
    const v0, 0x7f09027e

    goto :goto_4

    :cond_3
    iget-object v0, v2, Lcom/bbm/c/bo;->b:Ljava/lang/String;

    const-string v3, "text/x-vcard"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, Landroid/text/SpannableString;

    iget-boolean v0, p2, Lcom/bbm/c/bt;->h:Z

    if-eqz v0, :cond_4

    const v0, 0x7f09027d

    :goto_5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v1

    goto/16 :goto_1

    :cond_4
    const v0, 0x7f09027c

    goto :goto_5

    :cond_5
    iget-object v0, v2, Lcom/bbm/c/bo;->b:Ljava/lang/String;

    const-string v2, "text/x-vcalendar"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v1, Landroid/text/SpannableString;

    iget-boolean v0, p2, Lcom/bbm/c/bt;->h:Z

    if-eqz v0, :cond_6

    const v0, 0x7f090281

    :goto_6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v1

    goto/16 :goto_1

    :cond_6
    const v0, 0x7f090280

    goto :goto_6

    :pswitch_a
    new-instance v1, Landroid/text/SpannableString;

    iget-boolean v0, p2, Lcom/bbm/c/bt;->h:Z

    if-eqz v0, :cond_7

    const v0, 0x7f090258

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v1

    goto/16 :goto_1

    :cond_7
    const v0, 0x7f090259

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_8
    const v0, 0x7f090276

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    iget-object v0, p2, Lcom/bbm/c/bt;->j:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    move-object v0, v1

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lcom/bbm/c/cg;)Ljava/lang/String;
    .locals 2

    iget-object v0, p1, Lcom/bbm/c/cg;->n:Ljava/lang/String;

    iget-object v1, p1, Lcom/bbm/c/cg;->c:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/bbm/c/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/bbm/d;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lcom/bbm/d;->a()Lcom/bbm/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/c/a;->h()Lcom/bbm/c/cg;

    move-result-object v0

    iget-object v1, v0, Lcom/bbm/c/cg;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/bbm/c/cg;->n:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/bbm/c/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    const-string v0, "Busy"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0900b4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    const-string v0, "Available"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0900b5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    move-object p1, p2

    goto :goto_0

    :cond_3
    const v0, 0x7f0900b3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1
.end method

.method public static a(Lcom/bbm/c/a;Ljava/util/List;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bbm/c/a;->c(Ljava/lang/String;)Lcom/bbm/c/cg;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/c/b/a;->b(Lcom/bbm/c/cg;)Ljava/lang/String;

    move-result-object v0

    if-lez v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/bbm/c/cg;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bbm/c/cg;->r:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static b(Lcom/bbm/c/cg;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bbm/c/cg;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/bbm/c/cg;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/bbm/c/b/a;->a(Lcom/bbm/c/cg;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bbm/c/cg;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method public static c(Lcom/bbm/c/cg;)Ljava/lang/String;
    .locals 5

    const/16 v4, 0xc

    iget-object v0, p0, Lcom/bbm/c/cg;->v:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1, v0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v3, 0xa

    if-ge v0, v3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/bbm/c/cg;->j:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "*"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/bbm/c/cg;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "*"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
