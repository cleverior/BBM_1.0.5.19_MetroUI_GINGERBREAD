.class public Lcom/bbm/ui/c/ec;
.super Landroid/support/v4/app/Fragment;


# instance fields
.field final P:Lcom/bbm/h/p;

.field private final Q:Lcom/bbm/d;

.field private R:Landroid/content/Context;

.field private S:Lcom/bbm/ui/IncrementalListAdapter;

.field private T:Lcom/bbm/ui/c/es;

.field private U:Lcom/bbm/ui/c/eq;

.field private final V:Lcom/bbm/h/q;

.field private W:Lcom/bbm/ui/c/eq;

.field private final X:Lcom/bbm/h/q;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    invoke-static {}, Lcom/bbm/Alaska;->d()Lcom/bbm/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/ec;->Q:Lcom/bbm/d;

    iput-object v1, p0, Lcom/bbm/ui/c/ec;->U:Lcom/bbm/ui/c/eq;

    new-instance v0, Lcom/bbm/ui/c/eg;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/eg;-><init>(Lcom/bbm/ui/c/ec;)V

    iput-object v0, p0, Lcom/bbm/ui/c/ec;->V:Lcom/bbm/h/q;

    iput-object v1, p0, Lcom/bbm/ui/c/ec;->W:Lcom/bbm/ui/c/eq;

    new-instance v0, Lcom/bbm/ui/c/eh;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/eh;-><init>(Lcom/bbm/ui/c/ec;)V

    iput-object v0, p0, Lcom/bbm/ui/c/ec;->X:Lcom/bbm/h/q;

    new-instance v0, Lcom/bbm/ui/c/eo;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/eo;-><init>(Lcom/bbm/ui/c/ec;)V

    iput-object v0, p0, Lcom/bbm/ui/c/ec;->P:Lcom/bbm/h/p;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/c/ec;Lcom/bbm/ui/c/eq;)Lcom/bbm/ui/c/eq;
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/c/ec;->U:Lcom/bbm/ui/c/eq;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/c/ec;)Lcom/bbm/ui/c/es;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/c/ec;->T:Lcom/bbm/ui/c/es;

    return-object v0
.end method

.method private a(Lcom/bbm/e/r;Lcom/bbm/e/a;)Ljava/lang/String;
    .locals 8

    const/4 v3, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    iget-object v1, p1, Lcom/bbm/e/r;->m:Ljava/lang/String;

    const-string v2, "CalendarEventChange"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/c/ec;->R:Landroid/content/Context;

    const v1, 0x7f090160

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/bbm/e/r;->b:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p1, Lcom/bbm/e/r;->i:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p2, Lcom/bbm/e/a;->p:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p1, Lcom/bbm/e/r;->m:Ljava/lang/String;

    const-string v2, "CalendarEventNew"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/c/ec;->R:Landroid/content/Context;

    const v1, 0x7f09015f

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/bbm/e/r;->b:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p1, Lcom/bbm/e/r;->i:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p2, Lcom/bbm/e/a;->p:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lcom/bbm/e/r;->m:Ljava/lang/String;

    const-string v2, "ListCommentPost"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/bbm/ui/c/ec;->R:Landroid/content/Context;

    const v1, 0x7f090159

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/bbm/e/r;->b:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p1, Lcom/bbm/e/r;->i:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p2, Lcom/bbm/e/a;->p:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lcom/bbm/e/r;->m:Ljava/lang/String;

    const-string v2, "ListItemChange"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/bbm/ui/c/ec;->R:Landroid/content/Context;

    const v1, 0x7f09015d

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/bbm/e/r;->b:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p1, Lcom/bbm/e/r;->g:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p1, Lcom/bbm/e/r;->i:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p2, Lcom/bbm/e/a;->p:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v1, p1, Lcom/bbm/e/r;->m:Ljava/lang/String;

    const-string v2, "ListItemCompleted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/bbm/ui/c/ec;->R:Landroid/content/Context;

    const v1, 0x7f09015b

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/bbm/e/r;->b:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p1, Lcom/bbm/e/r;->g:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p1, Lcom/bbm/e/r;->i:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p2, Lcom/bbm/e/a;->p:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    iget-object v1, p1, Lcom/bbm/e/r;->m:Ljava/lang/String;

    const-string v2, "ListItemDeleted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/bbm/ui/c/ec;->R:Landroid/content/Context;

    const v1, 0x7f09015c

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/bbm/e/r;->b:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p1, Lcom/bbm/e/r;->g:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p1, Lcom/bbm/e/r;->i:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p2, Lcom/bbm/e/a;->p:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    iget-object v1, p1, Lcom/bbm/e/r;->m:Ljava/lang/String;

    const-string v2, "ListItemNew"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/bbm/ui/c/ec;->R:Landroid/content/Context;

    const v1, 0x7f09015a

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/bbm/e/r;->b:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p1, Lcom/bbm/e/r;->g:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p1, Lcom/bbm/e/r;->i:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p2, Lcom/bbm/e/a;->p:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    iget-object v1, p1, Lcom/bbm/e/r;->m:Ljava/lang/String;

    const-string v2, "PictureCaptionChange"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/bbm/ui/c/ec;->R:Landroid/content/Context;

    const v1, 0x7f090156

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/bbm/e/r;->b:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p2, Lcom/bbm/e/a;->p:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    iget-object v1, p1, Lcom/bbm/e/r;->m:Ljava/lang/String;

    const-string v2, "PictureCommentPost"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/bbm/ui/c/ec;->R:Landroid/content/Context;

    const v1, 0x7f090157

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/bbm/e/r;->b:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p2, Lcom/bbm/e/a;->p:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    iget-object v1, p1, Lcom/bbm/e/r;->m:Ljava/lang/String;

    const-string v2, "PicturePost"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, p0, Lcom/bbm/ui/c/ec;->R:Landroid/content/Context;

    const v1, 0x7f090155

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/bbm/e/r;->b:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p2, Lcom/bbm/e/a;->p:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    iget-object v1, p1, Lcom/bbm/e/r;->m:Ljava/lang/String;

    const-string v2, "SomebodyNewJoinsTheGroup"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/ec;->R:Landroid/content/Context;

    const v1, 0x7f090154

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/bbm/e/r;->b:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p2, Lcom/bbm/e/a;->p:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/bbm/ui/c/ec;Lcom/bbm/e/r;Lcom/bbm/e/a;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/bbm/ui/c/ec;->a(Lcom/bbm/e/r;Lcom/bbm/e/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/bbm/ui/c/du;Lcom/bbm/c/cg;)V
    .locals 8

    const/4 v5, 0x0

    const/4 v4, 0x0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p2, Lcom/bbm/c/cg;->e:Ljava/lang/String;

    new-instance v7, Lcom/bbm/ui/c/ea;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v4, v0, v4, v5}, Lcom/bbm/ui/c/ea;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, Lcom/bbm/ui/c/ea;

    const/4 v1, 0x1

    const v2, 0x7f020280

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f090169

    invoke-virtual {p0, v3}, Lcom/bbm/ui/c/ec;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct/range {v0 .. v5}, Lcom/bbm/ui/c/ea;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/bbm/ui/c/ea;

    const/4 v1, 0x2

    const v2, 0x7f02028e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f09016a

    invoke-virtual {p0, v3}, Lcom/bbm/ui/c/ec;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct/range {v0 .. v5}, Lcom/bbm/ui/c/ea;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/bbm/ui/c/el;

    invoke-direct {v0, p0, p2}, Lcom/bbm/ui/c/el;-><init>(Lcom/bbm/ui/c/ec;Lcom/bbm/c/cg;)V

    invoke-virtual {p1, v0}, Lcom/bbm/ui/c/du;->a(Lcom/bbm/ui/c/dx;)V

    new-instance v0, Lcom/bbm/ui/c/ea;

    const v1, 0x7f020255

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f090163

    invoke-virtual {p0, v2}, Lcom/bbm/ui/c/ec;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/bbm/ui/c/ea;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1, v6, v7, v0}, Lcom/bbm/ui/c/du;->a(Ljava/util/List;Lcom/bbm/ui/c/ea;Lcom/bbm/ui/c/ea;)V

    new-instance v0, Lcom/bbm/ui/c/em;

    invoke-direct {v0, p0, p2}, Lcom/bbm/ui/c/em;-><init>(Lcom/bbm/ui/c/ec;Lcom/bbm/c/cg;)V

    invoke-virtual {p1, v0}, Lcom/bbm/ui/c/du;->a(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Lcom/bbm/ui/c/du;Lcom/bbm/e/r;Lcom/bbm/e/a;)V
    .locals 9

    const/4 v4, 0x0

    const/4 v1, 0x0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p3, Lcom/bbm/e/a;->p:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lcom/bbm/ui/c/ec;->a(Lcom/bbm/e/r;Lcom/bbm/e/a;)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Lcom/bbm/ui/c/ea;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v4, v0, v2, v1}, Lcom/bbm/ui/c/ea;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, Lcom/bbm/ui/c/ea;

    const v2, 0x7f020269

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f090164

    invoke-virtual {p0, v3}, Lcom/bbm/ui/c/ec;->a(I)Ljava/lang/String;

    move-result-object v3

    move v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/bbm/ui/c/ea;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/bbm/ui/c/ei;

    invoke-direct {v0, p0, p3}, Lcom/bbm/ui/c/ei;-><init>(Lcom/bbm/ui/c/ec;Lcom/bbm/e/a;)V

    invoke-virtual {p1, v0}, Lcom/bbm/ui/c/du;->a(Lcom/bbm/ui/c/dx;)V

    new-instance v0, Lcom/bbm/ui/c/ea;

    const v2, 0x7f020279

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f090162

    invoke-virtual {p0, v3}, Lcom/bbm/ui/c/ec;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v8, p3, Lcom/bbm/e/a;->p:Ljava/lang/String;

    aput-object v8, v5, v1

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/bbm/ui/c/ea;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1, v6, v7, v0}, Lcom/bbm/ui/c/du;->a(Ljava/util/List;Lcom/bbm/ui/c/ea;Lcom/bbm/ui/c/ea;)V

    new-instance v0, Lcom/bbm/ui/c/ej;

    invoke-direct {v0, p0, p3}, Lcom/bbm/ui/c/ej;-><init>(Lcom/bbm/ui/c/ec;Lcom/bbm/e/a;)V

    invoke-virtual {p1, v0}, Lcom/bbm/ui/c/du;->a(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/c/ec;Lcom/bbm/ui/c/du;Lcom/bbm/c/cg;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bbm/ui/c/ec;->a(Lcom/bbm/ui/c/du;Lcom/bbm/c/cg;)V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/c/ec;Lcom/bbm/ui/c/du;Lcom/bbm/e/r;Lcom/bbm/e/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bbm/ui/c/ec;->a(Lcom/bbm/ui/c/du;Lcom/bbm/e/r;Lcom/bbm/e/a;)V

    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/c/ec;)Lcom/bbm/h/q;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/c/ec;->V:Lcom/bbm/h/q;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/c/ec;Lcom/bbm/ui/c/eq;)Lcom/bbm/ui/c/eq;
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/c/ec;->W:Lcom/bbm/ui/c/eq;

    return-object p1
.end method

.method static synthetic c(Lcom/bbm/ui/c/ec;)Lcom/bbm/ui/c/eq;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/c/ec;->W:Lcom/bbm/ui/c/eq;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/c/ec;)Lcom/bbm/h/q;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/c/ec;->X:Lcom/bbm/h/q;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/c/ec;)Lcom/bbm/ui/c/eq;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/c/ec;->U:Lcom/bbm/ui/c/eq;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/c/ec;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/c/ec;->R:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/c/ec;)Lcom/bbm/d;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/c/ec;->Q:Lcom/bbm/d;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, 0x7f03006e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/ec;->R:Landroid/content/Context;

    const-string v0, "onCreateView"

    const-class v2, Lcom/bbm/ui/c/ec;

    invoke-static {v0, v2}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v0, Lcom/bbm/ui/c/es;

    iget-object v2, p0, Lcom/bbm/ui/c/ec;->P:Lcom/bbm/h/p;

    invoke-direct {v0, p0, v2}, Lcom/bbm/ui/c/es;-><init>(Lcom/bbm/ui/c/ec;Lcom/bbm/h/p;)V

    iput-object v0, p0, Lcom/bbm/ui/c/ec;->T:Lcom/bbm/ui/c/es;

    const v0, 0x7f0b01ea

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    new-instance v2, Lcom/bbm/ui/IncrementalListAdapter;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/bbm/ui/c/ec;->T:Lcom/bbm/ui/c/es;

    invoke-direct {v2, v3, v4}, Lcom/bbm/ui/IncrementalListAdapter;-><init>(Landroid/content/Context;Landroid/widget/ListAdapter;)V

    iput-object v2, p0, Lcom/bbm/ui/c/ec;->S:Lcom/bbm/ui/IncrementalListAdapter;

    iget-object v2, p0, Lcom/bbm/ui/c/ec;->S:Lcom/bbm/ui/IncrementalListAdapter;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v2, Lcom/bbm/ui/c/ed;

    invoke-direct {v2, p0}, Lcom/bbm/ui/c/ed;-><init>(Lcom/bbm/ui/c/ec;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v2, Lcom/bbm/ui/c/ef;

    invoke-direct {v2, p0}, Lcom/bbm/ui/c/ef;-><init>(Lcom/bbm/ui/c/ec;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    return-object v1
.end method

.method public k()V
    .locals 4

    const/4 v3, 0x1

    const-string v0, "onResume"

    const-class v1, Lcom/bbm/ui/c/ec;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bbm/ui/c/ec;->Q:Lcom/bbm/d;

    invoke-virtual {v0}, Lcom/bbm/d;->a()Lcom/bbm/c/a;

    move-result-object v0

    const-string v1, "hasNewUpdate"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bbm/c/a;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/bbm/ui/c/ec;->Q:Lcom/bbm/d;

    invoke-virtual {v0}, Lcom/bbm/d;->b()Lcom/bbm/e/s;

    move-result-object v0

    invoke-static {}, Lcom/bbm/e/t;->c()Lcom/bbm/e/ah;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/e/s;->a(Lcom/bbm/e/br;)V

    iget-object v0, p0, Lcom/bbm/ui/c/ec;->Q:Lcom/bbm/d;

    invoke-virtual {v0}, Lcom/bbm/d;->b()Lcom/bbm/e/s;

    move-result-object v0

    invoke-static {}, Lcom/bbm/e/t;->a()Lcom/bbm/e/x;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/bbm/e/x;->b(Z)Lcom/bbm/e/x;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/bbm/e/x;->c(Z)Lcom/bbm/e/x;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/bbm/e/x;->d(Z)Lcom/bbm/e/x;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/bbm/e/x;->e(Z)Lcom/bbm/e/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/e/s;->a(Lcom/bbm/e/br;)V

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->k()V

    iget-object v0, p0, Lcom/bbm/ui/c/ec;->S:Lcom/bbm/ui/IncrementalListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/ec;->S:Lcom/bbm/ui/IncrementalListAdapter;

    invoke-virtual {v0}, Lcom/bbm/ui/IncrementalListAdapter;->b()V

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/ec;->T:Lcom/bbm/ui/c/es;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/c/ec;->T:Lcom/bbm/ui/c/es;

    invoke-virtual {v0}, Lcom/bbm/ui/c/es;->c()V

    :cond_1
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/b/a;

    move-result-object v0

    sget-object v1, Lcom/bbm/b/e;->j:Lcom/bbm/b/e;

    invoke-virtual {v0, v1}, Lcom/bbm/b/a;->b(Lcom/bbm/b/e;)V

    return-void
.end method

.method public l()V
    .locals 2

    const-string v0, "onPause"

    const-class v1, Lcom/bbm/ui/c/ec;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bbm/ui/c/ec;->S:Lcom/bbm/ui/IncrementalListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/ec;->S:Lcom/bbm/ui/IncrementalListAdapter;

    invoke-virtual {v0}, Lcom/bbm/ui/IncrementalListAdapter;->a()V

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/ec;->T:Lcom/bbm/ui/c/es;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/c/ec;->T:Lcom/bbm/ui/c/es;

    invoke-virtual {v0}, Lcom/bbm/ui/c/es;->b()V

    :cond_1
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/b/a;

    move-result-object v0

    sget-object v1, Lcom/bbm/b/e;->j:Lcom/bbm/b/e;

    invoke-virtual {v0, v1}, Lcom/bbm/b/a;->d(Lcom/bbm/b/e;)V

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->l()V

    return-void
.end method
