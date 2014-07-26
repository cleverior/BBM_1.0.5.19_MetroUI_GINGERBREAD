.class public final Lcom/bbm/ui/a/b;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Landroid/widget/ListAdapter;


# instance fields
.field protected a:Z

.field private final b:Landroid/content/Context;

.field private final c:Lcom/bbm/j/a/g;

.field private final d:Lcom/bbm/e/s;

.field private final e:Landroid/view/LayoutInflater;

.field private final f:Lcom/bbm/h/r;

.field private g:Landroid/view/View$OnTouchListener;

.field private final h:Lcom/bbm/ui/activities/on;

.field private i:Landroid/graphics/drawable/Drawable;

.field private final j:Z

.field private final k:I

.field private final l:Lcom/bbm/h/r;

.field private final m:Lcom/bbm/h/h;

.field private final n:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/app/p;Lcom/bbm/e/s;Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/e/s;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/a/b;->d:Lcom/bbm/e/s;

    iput-object v1, p0, Lcom/bbm/ui/a/b;->g:Landroid/view/View$OnTouchListener;

    new-instance v0, Lcom/bbm/ui/activities/on;

    invoke-direct {v0}, Lcom/bbm/ui/activities/on;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/a/b;->h:Lcom/bbm/ui/activities/on;

    iput-object v1, p0, Lcom/bbm/ui/a/b;->i:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/a/b;->a:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/a/b;->n:Ljava/util/List;

    invoke-virtual {p3, p4}, Lcom/bbm/e/s;->f(Ljava/lang/String;)Lcom/bbm/h/r;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/a/b;->l:Lcom/bbm/h/r;

    new-instance v0, Lcom/bbm/ui/a/c;

    invoke-direct {v0, p0}, Lcom/bbm/ui/a/c;-><init>(Lcom/bbm/ui/a/b;)V

    iput-object v0, p0, Lcom/bbm/ui/a/b;->m:Lcom/bbm/h/h;

    iget-object v0, p0, Lcom/bbm/ui/a/b;->l:Lcom/bbm/h/r;

    iget-object v1, p0, Lcom/bbm/ui/a/b;->m:Lcom/bbm/h/h;

    invoke-interface {v0, v1}, Lcom/bbm/h/r;->a(Lcom/bbm/h/h;)V

    iput-object p1, p0, Lcom/bbm/ui/a/b;->b:Landroid/content/Context;

    invoke-virtual {p3, p4}, Lcom/bbm/e/s;->f(Ljava/lang/String;)Lcom/bbm/h/r;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/a/b;->f:Lcom/bbm/h/r;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/bbm/ui/a/b;->e:Landroid/view/LayoutInflater;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020260

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/a/b;->i:Landroid/graphics/drawable/Drawable;

    new-instance v0, Lcom/bbm/j/a/g;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080050

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {v0, p1, v1}, Lcom/bbm/j/a/g;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/bbm/ui/a/b;->c:Lcom/bbm/j/a/g;

    new-instance v0, Lcom/bbm/j/a/e;

    invoke-direct {v0}, Lcom/bbm/j/a/e;-><init>()V

    iget-object v1, p0, Lcom/bbm/ui/a/b;->c:Lcom/bbm/j/a/g;

    invoke-virtual {v1, p2, v0}, Lcom/bbm/j/a/g;->a(Landroid/support/v4/app/p;Lcom/bbm/j/a/e;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070017

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/bbm/ui/a/b;->k:I

    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/y;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/ui/a/b;->j:Z

    return-void
.end method

.method private a(Lcom/bbm/e/m;Lcom/bbm/e/m;)Z
    .locals 4

    iget-object v0, p1, Lcom/bbm/e/m;->d:Ljava/lang/String;

    iget-object v1, p2, Lcom/bbm/e/m;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/bbm/e/m;->a:Z

    iget-boolean v1, p2, Lcom/bbm/e/m;->a:Z

    if-ne v0, v1, :cond_0

    iget-wide v0, p1, Lcom/bbm/e/m;->e:J

    iget-wide v2, p2, Lcom/bbm/e/m;->e:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lcom/bbm/ui/a/b;->a(I)Lcom/bbm/e/m;

    move-result-object v3

    if-nez p2, :cond_2

    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    new-instance v4, Lcom/bbm/ui/a/e;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/bbm/ui/a/e;-><init>(Lcom/bbm/ui/a/b;Lcom/bbm/ui/a/c;)V

    iput p1, v4, Lcom/bbm/ui/a/e;->f:I

    iget-boolean v0, v3, Lcom/bbm/e/m;->a:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bbm/ui/a/b;->e:Landroid/view/LayoutInflater;

    const v1, 0x7f030097

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    :goto_1
    iget-boolean v0, v3, Lcom/bbm/e/m;->a:Z

    iput-boolean v0, v4, Lcom/bbm/ui/a/e;->g:Z

    const v0, 0x7f0b0250

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, v4, Lcom/bbm/ui/a/e;->a:Lcom/bbm/ui/ObservingImageView;

    iget-object v0, v4, Lcom/bbm/ui/a/e;->a:Lcom/bbm/ui/ObservingImageView;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/bbm/ui/a/e;->a:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/ObservingImageView;->setAnimationAllowed(Z)V

    :cond_0
    const v0, 0x7f0b0251

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Lcom/bbm/ui/a/e;->c:Landroid/widget/TextView;

    const v0, 0x7f0b0252

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Lcom/bbm/ui/a/e;->d:Landroid/widget/TextView;

    const v0, 0x7f0b0253

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v4, Lcom/bbm/ui/a/e;->b:Landroid/widget/ImageView;

    const v0, 0x7f0b024f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Lcom/bbm/ui/a/e;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bbm/ui/a/b;->g:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/a/b;->g:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v4, Lcom/bbm/ui/a/e;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/bbm/ui/a/e;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bbm/ui/a/b;->g:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_2
    return-object v1

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/a/e;

    if-eqz v0, :cond_5

    iget v4, v0, Lcom/bbm/ui/a/e;->f:I

    if-eq v4, p1, :cond_5

    iget-boolean v4, v3, Lcom/bbm/e/m;->a:Z

    iget-boolean v0, v0, Lcom/bbm/ui/a/e;->g:Z

    if-eq v4, v0, :cond_5

    move v0, v1

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/a/b;->e:Landroid/view/LayoutInflater;

    const v1, 0x7f030091

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :cond_4
    move-object v1, p2

    goto :goto_2

    :cond_5
    move v0, v2

    goto/16 :goto_0
.end method

.method public a(I)Lcom/bbm/e/m;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/a/b;->f:Lcom/bbm/h/r;

    invoke-interface {v0}, Lcom/bbm/h/r;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/e/m;

    return-object v0
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/a/b;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected a(ILandroid/view/View;Lcom/bbm/e/m;)V
    .locals 7

    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbm/ui/a/e;

    iget-object v0, p0, Lcom/bbm/ui/a/b;->d:Lcom/bbm/e/s;

    iget-object v3, p3, Lcom/bbm/e/m;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bbm/e/s;->q(Ljava/lang/String;)Lcom/bbm/e/c;

    move-result-object v4

    if-lez p1, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/a/b;->f:Lcom/bbm/h/r;

    add-int/lit8 v3, p1, -0x1

    invoke-interface {v0, v3}, Lcom/bbm/h/r;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/e/m;

    invoke-direct {p0, p3, v0}, Lcom/bbm/ui/a/b;->a(Lcom/bbm/e/m;Lcom/bbm/e/m;)Z

    move-result v5

    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/a/b;->f:Lcom/bbm/h/r;

    invoke-interface {v0}, Lcom/bbm/h/r;->d()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/a/b;->f:Lcom/bbm/h/r;

    add-int/lit8 v1, p1, 0x1

    invoke-interface {v0, v1}, Lcom/bbm/h/r;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/e/m;

    invoke-direct {p0, p3, v0}, Lcom/bbm/ui/a/b;->a(Lcom/bbm/e/m;Lcom/bbm/e/m;)Z

    move-result v6

    :goto_1
    invoke-virtual {p0, p2, p3, v5, v6}, Lcom/bbm/ui/a/b;->a(Landroid/view/View;Lcom/bbm/e/m;ZZ)V

    move-object v0, p0

    move-object v1, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/bbm/ui/a/b;->a(Landroid/view/View;Lcom/bbm/ui/a/e;Lcom/bbm/e/m;Lcom/bbm/e/c;ZZ)V

    return-void

    :cond_0
    move v6, v1

    goto :goto_1

    :cond_1
    move v5, v1

    goto :goto_0
.end method

.method public a(Landroid/view/View$OnTouchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/a/b;->g:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method protected a(Landroid/view/View;Lcom/bbm/e/m;ZZ)V
    .locals 2

    iget-boolean v0, p2, Lcom/bbm/e/m;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/a/b;->h:Lcom/bbm/ui/activities/on;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/on;->a()Lcom/bbm/ui/activities/oo;

    move-result-object v0

    :goto_0
    if-eqz p3, :cond_2

    if-eqz p4, :cond_2

    iget v0, v0, Lcom/bbm/ui/activities/oo;->c:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/a/b;->h:Lcom/bbm/ui/activities/on;

    iget-object v1, p2, Lcom/bbm/e/m;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/on;->b(Ljava/lang/String;)Lcom/bbm/ui/activities/oo;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-nez p3, :cond_3

    if-nez p4, :cond_3

    iget v0, v0, Lcom/bbm/ui/activities/oo;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_3
    if-nez p3, :cond_4

    iget v0, v0, Lcom/bbm/ui/activities/oo;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_4
    if-nez p4, :cond_0

    iget v0, v0, Lcom/bbm/ui/activities/oo;->d:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method protected a(Landroid/view/View;Lcom/bbm/ui/a/e;Lcom/bbm/e/m;Lcom/bbm/e/c;ZZ)V
    .locals 6

    const/16 v5, 0x8

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/bbm/ui/a/b;->j:Z

    if-eqz v0, :cond_4

    iget-object v0, p2, Lcom/bbm/ui/a/e;->a:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v4}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    iget-object v0, p4, Lcom/bbm/e/c;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p2, Lcom/bbm/ui/a/e;->a:Lcom/bbm/ui/ObservingImageView;

    const v1, 0x7f0200b4

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setImageResource(I)V

    :goto_0
    iget-object v0, p2, Lcom/bbm/ui/a/e;->c:Landroid/widget/TextView;

    iget-object v1, p4, Lcom/bbm/e/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcom/bbm/ui/a/e;->e:Landroid/widget/TextView;

    iget v1, p0, Lcom/bbm/ui/a/b;->k:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p2, Lcom/bbm/ui/a/e;->e:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/bbm/e/m;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcom/bbm/ui/a/e;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bbm/ui/a/b;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-wide v0, p3, Lcom/bbm/e/m;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p2, Lcom/bbm/ui/a/e;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v2, p3, Lcom/bbm/e/m;->e:J

    invoke-static {v1, v2, v3}, Lcom/bbm/j/m;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz p5, :cond_5

    iget-boolean v0, p0, Lcom/bbm/ui/a/b;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/bbm/ui/a/e;->a:Lcom/bbm/ui/ObservingImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    iget-object v0, p2, Lcom/bbm/ui/a/e;->a:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v1, p2, Lcom/bbm/ui/a/e;->a:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/ObservingImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p2, Lcom/bbm/ui/a/e;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, Lcom/bbm/ui/a/e;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/bbm/ui/a/b;->c:Lcom/bbm/j/a/g;

    invoke-virtual {v1, v0}, Lcom/bbm/j/a/g;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bbm/ui/a/b;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v1, Lcom/bbm/j/ag;

    new-instance v2, Lcom/bbm/c/br;

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {v2, v3}, Lcom/bbm/c/br;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {v1, v2}, Lcom/bbm/j/ag;-><init>(Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/bbm/ui/a/e;->a:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/h/p;)V

    goto :goto_0

    :cond_4
    iget-object v0, p2, Lcom/bbm/ui/a/e;->a:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v5}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lcom/bbm/ui/a/b;->j:Z

    if-eqz v0, :cond_6

    iget-object v0, p2, Lcom/bbm/ui/a/e;->a:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v4}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    iget-object v0, p2, Lcom/bbm/ui/a/e;->a:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/bbm/ui/a/b;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080050

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v1, p2, Lcom/bbm/ui/a/e;->a:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/ObservingImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    iget-object v0, p2, Lcom/bbm/ui/a/e;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, Lcom/bbm/ui/a/e;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/a/b;->f:Lcom/bbm/h/r;

    invoke-interface {v0}, Lcom/bbm/h/r;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bbm/ui/a/b;->a(I)Lcom/bbm/e/m;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/4 v3, 0x0

    const v7, 0x7f0b0033

    const v6, 0x7f0b0032

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lcom/bbm/ui/a/b;->a(I)Lcom/bbm/e/m;

    move-result-object v4

    invoke-virtual {p0, p1}, Lcom/bbm/ui/a/b;->getItemViewType(I)I

    move-result v5

    if-eqz p2, :cond_3

    invoke-virtual {p2, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/h/k;

    invoke-virtual {p2, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v5, :cond_2

    const/4 v1, 0x1

    :goto_0
    if-nez v1, :cond_0

    move-object p2, v3

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bbm/ui/a/b;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/bbm/ui/a/d;

    invoke-direct {v2, p0, p1, v1, v4}, Lcom/bbm/ui/a/d;-><init>(Lcom/bbm/ui/a/b;ILandroid/view/View;Lcom/bbm/e/m;)V

    invoke-virtual {v2}, Lcom/bbm/h/k;->c()V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bbm/h/k;->e()V

    :cond_1
    invoke-virtual {v1, v6, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v7, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v1

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    move-object v0, v3

    move v1, v2

    goto :goto_0
.end method
