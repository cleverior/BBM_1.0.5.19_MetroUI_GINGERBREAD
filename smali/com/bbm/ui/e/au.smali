.class public final Lcom/bbm/ui/e/au;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bbm/ui/e/ac;


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/ImageView;

.field private final c:Z

.field private d:Lcom/bbm/ui/ObservingImageView;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/bbm/ui/InlineImageTextView;

.field private final g:Lcom/bbm/c/a;

.field private final h:Landroid/content/Context;

.field private final i:Lcom/bbm/ui/e/av;

.field private final j:Landroid/view/View$OnTouchListener;

.field private final k:Lcom/bbm/ui/activities/on;

.field private l:Landroid/view/View;

.field private final m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/bbm/c/a;Lcom/bbm/ui/e/av;Lcom/bbm/ui/activities/on;Landroid/view/View$OnTouchListener;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/bbm/ui/e/au;->c:Z

    iput-object p3, p0, Lcom/bbm/ui/e/au;->g:Lcom/bbm/c/a;

    iput-object p1, p0, Lcom/bbm/ui/e/au;->h:Landroid/content/Context;

    iput-object p4, p0, Lcom/bbm/ui/e/au;->i:Lcom/bbm/ui/e/av;

    iput-object p5, p0, Lcom/bbm/ui/e/au;->k:Lcom/bbm/ui/activities/on;

    iput-object p6, p0, Lcom/bbm/ui/e/au;->j:Landroid/view/View$OnTouchListener;

    iput-boolean p7, p0, Lcom/bbm/ui/e/au;->m:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/bbm/ui/e/au;->c:Z

    if-nez v0, :cond_1

    const v0, 0x7f030097

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    :goto_0
    const v0, 0x7f0b0250

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, p0, Lcom/bbm/ui/e/au;->d:Lcom/bbm/ui/ObservingImageView;

    iget-object v0, p0, Lcom/bbm/ui/e/au;->d:Lcom/bbm/ui/ObservingImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/e/au;->d:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/ObservingImageView;->setAnimationAllowed(Z)V

    :cond_0
    const v0, 0x7f0b0251

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/e/au;->e:Landroid/widget/TextView;

    const v0, 0x7f0b0252

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/e/au;->a:Landroid/widget/TextView;

    const v0, 0x7f0b0253

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/e/au;->b:Landroid/widget/ImageView;

    const v0, 0x7f0b024f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, p0, Lcom/bbm/ui/e/au;->f:Lcom/bbm/ui/InlineImageTextView;

    iget-object v0, p0, Lcom/bbm/ui/e/au;->f:Lcom/bbm/ui/InlineImageTextView;

    iget-object v2, p0, Lcom/bbm/ui/e/au;->j:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/InlineImageTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v1, p0, Lcom/bbm/ui/e/au;->l:Landroid/view/View;

    return-object v1

    :cond_1
    const v0, 0x7f030091

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method public a(Lcom/bbm/ui/e/c;Z)V
    .locals 8

    const/16 v7, 0x8

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/bbm/ui/e/au;->l:Landroid/view/View;

    iget-object v1, p0, Lcom/bbm/ui/e/au;->k:Lcom/bbm/ui/activities/on;

    invoke-static {v0, v1, p1, p2}, Lcom/bbm/ui/e/b;->a(Landroid/view/View;Lcom/bbm/ui/activities/on;Lcom/bbm/ui/e/c;Z)V

    invoke-virtual {p1}, Lcom/bbm/ui/e/c;->a()Lcom/bbm/c/bt;

    move-result-object v1

    iget-object v0, v1, Lcom/bbm/c/bt;->r:Lcom/bbm/j/o;

    sget-object v2, Lcom/bbm/j/o;->a:Lcom/bbm/j/o;

    if-eq v0, v2, :cond_1

    const-string v0, "Shouldn\'t ever get here. Nonexistent messages have their own item type."

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/e/au;->g:Lcom/bbm/c/a;

    iget-object v2, v1, Lcom/bbm/c/bt;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bbm/c/a;->c(Ljava/lang/String;)Lcom/bbm/c/cg;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/ui/e/au;->d:Lcom/bbm/ui/ObservingImageView;

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/bbm/ui/e/au;->m:Z

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/bbm/ui/e/au;->d:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v2, v6}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    iget-object v2, p0, Lcom/bbm/ui/e/au;->d:Lcom/bbm/ui/ObservingImageView;

    iget-object v3, p0, Lcom/bbm/ui/e/au;->g:Lcom/bbm/c/a;

    iget-object v4, v0, Lcom/bbm/c/cg;->w:Ljava/lang/String;

    iget-object v5, v0, Lcom/bbm/c/cg;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/bbm/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/h/p;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/h/p;)V

    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/bbm/ui/e/au;->e:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/bbm/ui/e/au;->e:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/bbm/c/b/a;->b(Lcom/bbm/c/cg;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, v1, Lcom/bbm/c/bt;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/ui/e/ak;->a(Ljava/lang/String;)Lcom/bbm/ui/e/ak;

    move-result-object v2

    iget-object v0, p0, Lcom/bbm/ui/e/au;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iget-boolean v3, v1, Lcom/bbm/c/bt;->h:Z

    if-eqz v3, :cond_e

    sget-object v0, Lcom/bbm/ui/e/ak;->e:Lcom/bbm/ui/e/ak;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/e/ak;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/bbm/c/bt;->m:Ljava/lang/String;

    const-string v3, "Read"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bbm/ui/e/au;->i:Lcom/bbm/ui/e/av;

    iget-object v0, v0, Lcom/bbm/ui/e/av;->a:Landroid/graphics/drawable/Drawable;

    :cond_4
    :goto_2
    iget-object v3, p0, Lcom/bbm/ui/e/au;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v0, p0, Lcom/bbm/ui/e/au;->f:Lcom/bbm/ui/InlineImageTextView;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/bbm/ui/e/ak;->c:Lcom/bbm/ui/e/ak;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/e/ak;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/bbm/ui/e/au;->f:Lcom/bbm/ui/InlineImageTextView;

    iget-object v2, p0, Lcom/bbm/ui/e/au;->i:Lcom/bbm/ui/e/av;

    iget v2, v2, Lcom/bbm/ui/e/av;->l:I

    invoke-virtual {v0, v2}, Lcom/bbm/ui/InlineImageTextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/bbm/ui/e/au;->f:Lcom/bbm/ui/InlineImageTextView;

    iget-object v2, p0, Lcom/bbm/ui/e/au;->h:Landroid/content/Context;

    const v3, 0x7f090257

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/bbm/ui/e/au;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    iget-wide v2, v1, Lcom/bbm/c/bt;->p:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/bbm/ui/e/au;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bbm/ui/e/au;->h:Landroid/content/Context;

    iget-wide v3, v1, Lcom/bbm/c/bt;->p:J

    invoke-static {v2, v3, v4}, Lcom/bbm/j/m;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v0, p0, Lcom/bbm/ui/e/au;->d:Lcom/bbm/ui/ObservingImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/e/au;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/e/au;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bbm/ui/e/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-boolean v0, p0, Lcom/bbm/ui/e/au;->m:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bbm/ui/e/au;->d:Lcom/bbm/ui/ObservingImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/e/au;->d:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/bbm/ui/e/au;->d:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/ObservingImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    iget-object v0, p0, Lcom/bbm/ui/e/au;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/e/au;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_9
    iget-object v2, p0, Lcom/bbm/ui/e/au;->d:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v2, v7}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, Lcom/bbm/ui/e/au;->i:Lcom/bbm/ui/e/av;

    iget-object v0, v0, Lcom/bbm/ui/e/av;->b:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_2

    :cond_b
    sget-object v0, Lcom/bbm/ui/e/ak;->c:Lcom/bbm/ui/e/ak;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/e/ak;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bbm/ui/e/au;->i:Lcom/bbm/ui/e/av;

    iget-object v0, v0, Lcom/bbm/ui/e/av;->c:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_2

    :cond_c
    iget-object v0, v1, Lcom/bbm/c/bt;->m:Ljava/lang/String;

    const-string v3, "Read"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/bbm/ui/e/au;->i:Lcom/bbm/ui/e/av;

    iget-object v0, v0, Lcom/bbm/ui/e/av;->d:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_2

    :cond_d
    iget-object v0, p0, Lcom/bbm/ui/e/au;->i:Lcom/bbm/ui/e/av;

    iget-object v0, v0, Lcom/bbm/ui/e/av;->e:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_2

    :cond_e
    sget-object v3, Lcom/bbm/ui/e/ak;->e:Lcom/bbm/ui/e/ak;

    invoke-virtual {v3, v2}, Lcom/bbm/ui/e/ak;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v0, v1, Lcom/bbm/c/bt;->m:Ljava/lang/String;

    const-string v3, "Read"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/bbm/ui/e/au;->i:Lcom/bbm/ui/e/av;

    iget-object v0, v0, Lcom/bbm/ui/e/av;->a:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_2

    :cond_f
    iget-object v0, p0, Lcom/bbm/ui/e/au;->i:Lcom/bbm/ui/e/av;

    iget-object v0, v0, Lcom/bbm/ui/e/av;->b:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_2

    :cond_10
    iget-object v3, v1, Lcom/bbm/c/bt;->m:Ljava/lang/String;

    const-string v4, "Pending"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v0, p0, Lcom/bbm/ui/e/au;->i:Lcom/bbm/ui/e/av;

    iget-object v0, v0, Lcom/bbm/ui/e/av;->f:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_2

    :cond_11
    iget-object v3, v1, Lcom/bbm/c/bt;->m:Ljava/lang/String;

    const-string v4, "Sending"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v0, p0, Lcom/bbm/ui/e/au;->i:Lcom/bbm/ui/e/av;

    iget-object v0, v0, Lcom/bbm/ui/e/av;->g:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_2

    :cond_12
    iget-object v3, v1, Lcom/bbm/c/bt;->m:Ljava/lang/String;

    const-string v4, "Sent"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v0, p0, Lcom/bbm/ui/e/au;->i:Lcom/bbm/ui/e/av;

    iget-object v0, v0, Lcom/bbm/ui/e/av;->h:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_2

    :cond_13
    iget-object v3, v1, Lcom/bbm/c/bt;->m:Ljava/lang/String;

    const-string v4, "Read"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    if-eqz p2, :cond_14

    iget-object v0, p0, Lcom/bbm/ui/e/au;->i:Lcom/bbm/ui/e/av;

    iget-object v0, v0, Lcom/bbm/ui/e/av;->d:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_2

    :cond_14
    iget-object v0, p0, Lcom/bbm/ui/e/au;->i:Lcom/bbm/ui/e/av;

    iget-object v0, v0, Lcom/bbm/ui/e/av;->i:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_2

    :cond_15
    iget-object v3, v1, Lcom/bbm/c/bt;->m:Ljava/lang/String;

    const-string v4, "Delivered"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    if-eqz p2, :cond_16

    iget-object v0, p0, Lcom/bbm/ui/e/au;->i:Lcom/bbm/ui/e/av;

    iget-object v0, v0, Lcom/bbm/ui/e/av;->e:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_2

    :cond_16
    iget-object v0, p0, Lcom/bbm/ui/e/au;->i:Lcom/bbm/ui/e/av;

    iget-object v0, v0, Lcom/bbm/ui/e/av;->j:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_2

    :cond_17
    iget-object v3, v1, Lcom/bbm/c/bt;->m:Ljava/lang/String;

    const-string v4, "Failed"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez p2, :cond_4

    iget-object v0, p0, Lcom/bbm/ui/e/au;->i:Lcom/bbm/ui/e/av;

    iget-object v0, v0, Lcom/bbm/ui/e/av;->k:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_2

    :cond_18
    sget-object v0, Lcom/bbm/ui/e/ak;->e:Lcom/bbm/ui/e/ak;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/e/ak;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/bbm/ui/e/au;->f:Lcom/bbm/ui/InlineImageTextView;

    iget-object v2, p0, Lcom/bbm/ui/e/au;->i:Lcom/bbm/ui/e/av;

    iget v2, v2, Lcom/bbm/ui/e/av;->m:I

    invoke-virtual {v0, v2}, Lcom/bbm/ui/InlineImageTextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/bbm/ui/e/au;->f:Lcom/bbm/ui/InlineImageTextView;

    iget-object v2, v1, Lcom/bbm/c/bt;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_19
    iget-object v0, p0, Lcom/bbm/ui/e/au;->f:Lcom/bbm/ui/InlineImageTextView;

    iget-object v2, p0, Lcom/bbm/ui/e/au;->i:Lcom/bbm/ui/e/av;

    iget v2, v2, Lcom/bbm/ui/e/av;->n:I

    invoke-virtual {v0, v2}, Lcom/bbm/ui/InlineImageTextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/bbm/ui/e/au;->f:Lcom/bbm/ui/InlineImageTextView;

    iget-object v2, v1, Lcom/bbm/c/bt;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_1a
    iget-boolean v0, p0, Lcom/bbm/ui/e/au;->m:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/bbm/ui/e/au;->d:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v6}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/e/au;->d:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/bbm/ui/e/au;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080050

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/bbm/ui/e/au;->d:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/ObservingImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1b
    iget-object v0, p0, Lcom/bbm/ui/e/au;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/e/au;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method
