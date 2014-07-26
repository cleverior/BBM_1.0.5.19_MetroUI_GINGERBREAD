.class public Lcom/bbm/ui/e/aw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bbm/ui/e/ac;


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/ImageView;

.field private final c:Z

.field private d:Lcom/bbm/ui/ObservingImageView;

.field private e:Lcom/bbm/ui/ObservingImageView;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/bbm/ui/InlineImageTextView;

.field private h:Lcom/bbm/ui/InlineImageTextView;

.field private final i:Lcom/bbm/c/a;

.field private final j:Landroid/content/Context;

.field private final k:Lcom/bbm/ui/e/av;

.field private final l:Landroid/view/View$OnTouchListener;

.field private final m:Lcom/bbm/ui/activities/on;

.field private n:Landroid/view/View;

.field private final o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/bbm/c/a;Lcom/bbm/ui/e/av;Lcom/bbm/ui/activities/on;Landroid/view/View$OnTouchListener;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/bbm/ui/e/aw;->c:Z

    iput-object p3, p0, Lcom/bbm/ui/e/aw;->i:Lcom/bbm/c/a;

    iput-object p1, p0, Lcom/bbm/ui/e/aw;->j:Landroid/content/Context;

    iput-object p4, p0, Lcom/bbm/ui/e/aw;->k:Lcom/bbm/ui/e/av;

    iput-object p5, p0, Lcom/bbm/ui/e/aw;->m:Lcom/bbm/ui/activities/on;

    iput-object p6, p0, Lcom/bbm/ui/e/aw;->l:Landroid/view/View$OnTouchListener;

    iput-boolean p7, p0, Lcom/bbm/ui/e/aw;->o:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/bbm/ui/e/aw;->c:Z

    if-nez v0, :cond_2

    const v0, 0x7f03009b

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    :goto_0
    const v0, 0x7f0b0250

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, p0, Lcom/bbm/ui/e/aw;->d:Lcom/bbm/ui/ObservingImageView;

    iget-object v0, p0, Lcom/bbm/ui/e/aw;->d:Lcom/bbm/ui/ObservingImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/e/aw;->d:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/ObservingImageView;->setAnimationAllowed(Z)V

    :cond_0
    const v0, 0x7f0b0251

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/e/aw;->f:Landroid/widget/TextView;

    const v0, 0x7f0b0252

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/e/aw;->a:Landroid/widget/TextView;

    const v0, 0x7f0b0253

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/e/aw;->b:Landroid/widget/ImageView;

    const v0, 0x7f0b024f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, p0, Lcom/bbm/ui/e/aw;->g:Lcom/bbm/ui/InlineImageTextView;

    iget-object v0, p0, Lcom/bbm/ui/e/aw;->g:Lcom/bbm/ui/InlineImageTextView;

    iget-object v2, p0, Lcom/bbm/ui/e/aw;->l:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/InlineImageTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0b0266

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, p0, Lcom/bbm/ui/e/aw;->e:Lcom/bbm/ui/ObservingImageView;

    iget-object v0, p0, Lcom/bbm/ui/e/aw;->e:Lcom/bbm/ui/ObservingImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/e/aw;->e:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/ObservingImageView;->setAnimationAllowed(Z)V

    :cond_1
    const v0, 0x7f0b0267

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, p0, Lcom/bbm/ui/e/aw;->h:Lcom/bbm/ui/InlineImageTextView;

    iput-object v1, p0, Lcom/bbm/ui/e/aw;->n:Landroid/view/View;

    return-object v1

    :cond_2
    const v0, 0x7f03009a

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method public a(Lcom/bbm/ui/e/c;Z)V
    .locals 9

    const/16 v8, 0x8

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/bbm/ui/e/aw;->n:Landroid/view/View;

    iget-object v1, p0, Lcom/bbm/ui/e/aw;->m:Lcom/bbm/ui/activities/on;

    invoke-static {v0, v1, p1, p2}, Lcom/bbm/ui/e/b;->a(Landroid/view/View;Lcom/bbm/ui/activities/on;Lcom/bbm/ui/e/c;Z)V

    invoke-virtual {p1}, Lcom/bbm/ui/e/c;->a()Lcom/bbm/c/bt;

    move-result-object v1

    iget-object v0, v1, Lcom/bbm/c/bt;->r:Lcom/bbm/j/o;

    sget-object v2, Lcom/bbm/j/o;->a:Lcom/bbm/j/o;

    if-eq v0, v2, :cond_1

    const-string v0, "Shouldn\'t ever get here. Nonexistent messages have their own item type."

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/e/aw;->i:Lcom/bbm/c/a;

    iget-object v2, v1, Lcom/bbm/c/bt;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bbm/c/a;->c(Ljava/lang/String;)Lcom/bbm/c/cg;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/ui/e/aw;->i:Lcom/bbm/c/a;

    invoke-virtual {v2}, Lcom/bbm/c/a;->h()Lcom/bbm/c/cg;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/e/aw;->d:Lcom/bbm/ui/ObservingImageView;

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lcom/bbm/ui/e/aw;->o:Z

    if-eqz v3, :cond_b

    iget-object v3, p0, Lcom/bbm/ui/e/aw;->d:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v3, v7}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    iget-object v3, p0, Lcom/bbm/ui/e/aw;->d:Lcom/bbm/ui/ObservingImageView;

    iget-object v4, p0, Lcom/bbm/ui/e/aw;->i:Lcom/bbm/c/a;

    iget-object v5, v0, Lcom/bbm/c/cg;->w:Ljava/lang/String;

    iget-object v6, v0, Lcom/bbm/c/cg;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/bbm/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/h/p;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/h/p;)V

    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/bbm/ui/e/aw;->f:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/bbm/ui/e/aw;->f:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/bbm/c/b/a;->b(Lcom/bbm/c/cg;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, v1, Lcom/bbm/c/bt;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/ui/e/ak;->a(Ljava/lang/String;)Lcom/bbm/ui/e/ak;

    move-result-object v3

    iget-object v0, p0, Lcom/bbm/ui/e/aw;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iget-boolean v4, v1, Lcom/bbm/c/bt;->h:Z

    if-eqz v4, :cond_10

    sget-object v0, Lcom/bbm/ui/e/ak;->e:Lcom/bbm/ui/e/ak;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/e/ak;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "Read"

    iget-object v4, v1, Lcom/bbm/c/bt;->m:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bbm/ui/e/aw;->k:Lcom/bbm/ui/e/av;

    iget-object v0, v0, Lcom/bbm/ui/e/av;->a:Landroid/graphics/drawable/Drawable;

    :cond_4
    :goto_2
    iget-object v4, p0, Lcom/bbm/ui/e/aw;->b:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v0, p0, Lcom/bbm/ui/e/aw;->g:Lcom/bbm/ui/InlineImageTextView;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/bbm/ui/e/ak;->c:Lcom/bbm/ui/e/ak;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/e/ak;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/bbm/ui/e/aw;->g:Lcom/bbm/ui/InlineImageTextView;

    iget-object v3, p0, Lcom/bbm/ui/e/aw;->k:Lcom/bbm/ui/e/av;

    iget v3, v3, Lcom/bbm/ui/e/av;->l:I

    invoke-virtual {v0, v3}, Lcom/bbm/ui/InlineImageTextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/bbm/ui/e/aw;->g:Lcom/bbm/ui/InlineImageTextView;

    iget-object v3, p0, Lcom/bbm/ui/e/aw;->j:Landroid/content/Context;

    const v4, 0x7f090257

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/bbm/ui/e/aw;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    iget-wide v3, v1, Lcom/bbm/c/bt;->p:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/bbm/ui/e/aw;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bbm/ui/e/aw;->j:Landroid/content/Context;

    iget-wide v4, v1, Lcom/bbm/c/bt;->p:J

    invoke-static {v3, v4, v5}, Lcom/bbm/j/m;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v0, p0, Lcom/bbm/ui/e/aw;->e:Lcom/bbm/ui/ObservingImageView;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bbm/ui/e/aw;->e:Lcom/bbm/ui/ObservingImageView;

    iget-object v3, p0, Lcom/bbm/ui/e/aw;->i:Lcom/bbm/c/a;

    iget-object v4, v2, Lcom/bbm/c/cg;->w:Ljava/lang/String;

    iget-object v2, v2, Lcom/bbm/c/cg;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lcom/bbm/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/h/p;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/h/p;)V

    :cond_8
    iget-object v0, p0, Lcom/bbm/ui/e/aw;->h:Lcom/bbm/ui/InlineImageTextView;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bbm/ui/e/aw;->h:Lcom/bbm/ui/InlineImageTextView;

    iget-object v2, p0, Lcom/bbm/ui/e/aw;->k:Lcom/bbm/ui/e/av;

    iget v2, v2, Lcom/bbm/ui/e/av;->n:I

    invoke-virtual {v0, v2}, Lcom/bbm/ui/InlineImageTextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/bbm/ui/e/aw;->i:Lcom/bbm/c/a;

    iget-object v1, v1, Lcom/bbm/c/bt;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/c/a;->n(Ljava/lang/String;)Lcom/bbm/c/ce;

    move-result-object v1

    const-string v0, "Avatar"

    iget-object v2, v1, Lcom/bbm/c/ce;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/bbm/ui/e/aw;->e:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v7}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    new-instance v0, Landroid/text/SpannableString;

    iget-object v2, p0, Lcom/bbm/ui/e/aw;->j:Landroid/content/Context;

    const v3, 0x7f09010d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :goto_4
    new-instance v2, Landroid/text/SpannableString;

    iget-object v1, v1, Lcom/bbm/c/ce;->a:Ljava/lang/String;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/SpannableString;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/CharSequence;

    aput-object v0, v3, v7

    const/4 v4, 0x1

    const-string v5, " "

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v2, v3, v4

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const v3, -0xffff01

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v0

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v1, v2, v0, v3, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/bbm/ui/e/aw;->h:Lcom/bbm/ui/InlineImageTextView;

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Lcom/bbm/ui/InlineImageTextView;->setText(Landroid/text/SpannableString;Landroid/widget/TextView$BufferType;)V

    :cond_9
    iget-object v0, p0, Lcom/bbm/ui/e/aw;->d:Lcom/bbm/ui/ObservingImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/e/aw;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/e/aw;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bbm/ui/e/c;->b()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-boolean v0, p0, Lcom/bbm/ui/e/aw;->o:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bbm/ui/e/aw;->d:Lcom/bbm/ui/ObservingImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/e/aw;->d:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput v7, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/bbm/ui/e/aw;->d:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/ObservingImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    iget-object v0, p0, Lcom/bbm/ui/e/aw;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/e/aw;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_b
    iget-object v3, p0, Lcom/bbm/ui/e/aw;->d:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v3, v8}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_c
    iget-object v0, p0, Lcom/bbm/ui/e/aw;->k:Lcom/bbm/ui/e/av;

    iget-object v0, v0, Lcom/bbm/ui/e/av;->b:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_2

    :cond_d
    sget-object v0, Lcom/bbm/ui/e/ak;->c:Lcom/bbm/ui/e/ak;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/e/ak;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/bbm/ui/e/aw;->k:Lcom/bbm/ui/e/av;

    iget-object v0, v0, Lcom/bbm/ui/e/av;->c:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_2

    :cond_e
    const-string v0, "Read"

    iget-object v4, v1, Lcom/bbm/c/bt;->m:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/bbm/ui/e/aw;->k:Lcom/bbm/ui/e/av;

    iget-object v0, v0, Lcom/bbm/ui/e/av;->d:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_2

    :cond_f
    iget-object v0, p0, Lcom/bbm/ui/e/aw;->k:Lcom/bbm/ui/e/av;

    iget-object v0, v0, Lcom/bbm/ui/e/av;->e:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_2

    :cond_10
    sget-object v4, Lcom/bbm/ui/e/ak;->e:Lcom/bbm/ui/e/ak;

    invoke-virtual {v4, v3}, Lcom/bbm/ui/e/ak;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    const-string v0, "Read"

    iget-object v4, v1, Lcom/bbm/c/bt;->m:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/bbm/ui/e/aw;->k:Lcom/bbm/ui/e/av;

    iget-object v0, v0, Lcom/bbm/ui/e/av;->a:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_2

    :cond_11
    iget-object v0, p0, Lcom/bbm/ui/e/aw;->k:Lcom/bbm/ui/e/av;

    iget-object v0, v0, Lcom/bbm/ui/e/av;->b:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_2

    :cond_12
    const-string v4, "Pending"

    iget-object v5, v1, Lcom/bbm/c/bt;->m:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v0, p0, Lcom/bbm/ui/e/aw;->k:Lcom/bbm/ui/e/av;

    iget-object v0, v0, Lcom/bbm/ui/e/av;->f:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_2

    :cond_13
    const-string v4, "Sending"

    iget-object v5, v1, Lcom/bbm/c/bt;->m:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v0, p0, Lcom/bbm/ui/e/aw;->k:Lcom/bbm/ui/e/av;

    iget-object v0, v0, Lcom/bbm/ui/e/av;->g:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_2

    :cond_14
    const-string v4, "Sent"

    iget-object v5, v1, Lcom/bbm/c/bt;->m:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v0, p0, Lcom/bbm/ui/e/aw;->k:Lcom/bbm/ui/e/av;

    iget-object v0, v0, Lcom/bbm/ui/e/av;->h:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_2

    :cond_15
    const-string v4, "Read"

    iget-object v5, v1, Lcom/bbm/c/bt;->m:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    if-eqz p2, :cond_16

    iget-object v0, p0, Lcom/bbm/ui/e/aw;->k:Lcom/bbm/ui/e/av;

    iget-object v0, v0, Lcom/bbm/ui/e/av;->d:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_2

    :cond_16
    iget-object v0, p0, Lcom/bbm/ui/e/aw;->k:Lcom/bbm/ui/e/av;

    iget-object v0, v0, Lcom/bbm/ui/e/av;->i:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_2

    :cond_17
    const-string v4, "Delivered"

    iget-object v5, v1, Lcom/bbm/c/bt;->m:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    if-eqz p2, :cond_18

    iget-object v0, p0, Lcom/bbm/ui/e/aw;->k:Lcom/bbm/ui/e/av;

    iget-object v0, v0, Lcom/bbm/ui/e/av;->e:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_2

    :cond_18
    iget-object v0, p0, Lcom/bbm/ui/e/aw;->k:Lcom/bbm/ui/e/av;

    iget-object v0, v0, Lcom/bbm/ui/e/av;->j:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_2

    :cond_19
    const-string v4, "Failed"

    iget-object v5, v1, Lcom/bbm/c/bt;->m:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-nez p2, :cond_4

    iget-object v0, p0, Lcom/bbm/ui/e/aw;->k:Lcom/bbm/ui/e/av;

    iget-object v0, v0, Lcom/bbm/ui/e/av;->k:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_2

    :cond_1a
    iget-object v0, p0, Lcom/bbm/ui/e/aw;->g:Lcom/bbm/ui/InlineImageTextView;

    iget-object v3, p0, Lcom/bbm/ui/e/aw;->k:Lcom/bbm/ui/e/av;

    iget v3, v3, Lcom/bbm/ui/e/av;->n:I

    invoke-virtual {v0, v3}, Lcom/bbm/ui/InlineImageTextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/bbm/ui/e/aw;->g:Lcom/bbm/ui/InlineImageTextView;

    iget-object v3, v1, Lcom/bbm/c/bt;->j:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_1b
    const-string v0, "NewContact"

    iget-object v2, v1, Lcom/bbm/c/ce;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/bbm/ui/e/aw;->e:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v8}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    new-instance v0, Landroid/text/SpannableString;

    iget-object v2, p0, Lcom/bbm/ui/e/aw;->j:Landroid/content/Context;

    const v3, 0x7f09010e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_1c
    const-string v0, "NowPlayingMessage"

    iget-object v2, v1, Lcom/bbm/c/ce;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/bbm/ui/e/aw;->e:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v8}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    new-instance v0, Landroid/text/SpannableString;

    iget-object v2, p0, Lcom/bbm/ui/e/aw;->j:Landroid/content/Context;

    const v3, 0x7f09010f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_1d
    const-string v0, "DisplayName"

    iget-object v2, v1, Lcom/bbm/c/ce;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/bbm/ui/e/aw;->e:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v8}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    new-instance v0, Landroid/text/SpannableString;

    iget-object v2, p0, Lcom/bbm/ui/e/aw;->j:Landroid/content/Context;

    const v3, 0x7f090110

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_1e
    const-string v0, "RealtimeLocation"

    iget-object v2, v1, Lcom/bbm/c/ce;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/bbm/ui/e/aw;->e:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v8}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    new-instance v0, Landroid/text/SpannableString;

    iget-object v2, p0, Lcom/bbm/ui/e/aw;->j:Landroid/content/Context;

    const v3, 0x7f090111

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_1f
    const-string v0, "PersonalMessage"

    iget-object v2, v1, Lcom/bbm/c/ce;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/bbm/ui/e/aw;->e:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v8}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    new-instance v0, Landroid/text/SpannableString;

    iget-object v2, p0, Lcom/bbm/ui/e/aw;->j:Landroid/content/Context;

    const v3, 0x7f090112

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_20
    new-instance v0, Landroid/text/SpannableString;

    const-string v2, ""

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_21
    iget-boolean v0, p0, Lcom/bbm/ui/e/aw;->o:Z

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/bbm/ui/e/aw;->d:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v7}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/e/aw;->d:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/bbm/ui/e/aw;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080050

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/bbm/ui/e/aw;->d:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/ObservingImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_22
    iget-object v0, p0, Lcom/bbm/ui/e/aw;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/e/aw;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method
