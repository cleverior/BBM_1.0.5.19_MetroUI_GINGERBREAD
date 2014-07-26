.class public Lcom/bbm/ui/activities/GroupLobbyActivity;
.super Lcom/bbm/ui/activities/fj;


# instance fields
.field private A:Landroid/widget/ImageButton;

.field private B:Landroid/widget/ImageView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private F:Lcom/bbm/ui/FooterActionBar;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/ImageView;

.field private J:Landroid/widget/ImageView;

.field private K:Landroid/widget/ImageView;

.field private L:Landroid/widget/ImageView;

.field private M:Z

.field private N:I

.field private O:I

.field private final P:Lcom/bbm/ui/af;

.field private final Q:Lcom/bbm/ui/c/dx;

.field private final R:Lcom/bbm/h/k;

.field private final S:Lcom/bbm/h/q;

.field final o:Lcom/bbm/h/k;

.field private p:Landroid/support/v7/a/a;

.field private s:Lcom/bbm/ui/ObservingImageView;

.field private t:Lcom/bbm/ui/InlineImageTextView;

.field private u:Lcom/bbm/ui/InlineImageTextView;

.field private final v:Lcom/bbm/e/s;

.field private w:Landroid/widget/ImageButton;

.field private x:Landroid/widget/ImageButton;

.field private y:Landroid/widget/ImageButton;

.field private z:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/bbm/ui/activities/MainActivity;

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/fj;-><init>(Ljava/lang/Class;)V

    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/e/s;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->v:Lcom/bbm/e/s;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->M:Z

    new-instance v0, Lcom/bbm/ui/activities/ik;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ik;-><init>(Lcom/bbm/ui/activities/GroupLobbyActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->P:Lcom/bbm/ui/af;

    new-instance v0, Lcom/bbm/ui/activities/iw;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/iw;-><init>(Lcom/bbm/ui/activities/GroupLobbyActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->Q:Lcom/bbm/ui/c/dx;

    new-instance v0, Lcom/bbm/ui/activities/iz;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/iz;-><init>(Lcom/bbm/ui/activities/GroupLobbyActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->R:Lcom/bbm/h/k;

    new-instance v0, Lcom/bbm/ui/activities/in;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/in;-><init>(Lcom/bbm/ui/activities/GroupLobbyActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->o:Lcom/bbm/h/k;

    new-instance v0, Lcom/bbm/ui/activities/iy;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/iy;-><init>(Lcom/bbm/ui/activities/GroupLobbyActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->S:Lcom/bbm/h/q;

    return-void
.end method

.method private F()V
    .locals 3

    new-instance v0, Lcom/bbm/ui/activities/jg;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->v:Lcom/bbm/e/s;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/e/s;->t(Ljava/lang/String;)Lcom/bbm/e/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/bbm/ui/activities/jg;-><init>(Landroid/app/Activity;Lcom/bbm/e/a;Z)V

    invoke-virtual {v0}, Lcom/bbm/ui/activities/jg;->show()V

    return-void
.end method

.method private G()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->v:Lcom/bbm/e/s;

    const-string v2, "maxGroupMembersPerGroup"

    invoke-virtual {v1, v2}, Lcom/bbm/e/s;->u(Ljava/lang/String;)Lcom/bbm/j/s;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Lcom/bbm/j/s;->c()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "value"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "memberCount"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/bbm/v;->c(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupLobbyActivity;I)I
    .locals 0

    iput p1, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->N:I

    return p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupLobbyActivity;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->D:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupLobbyActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->t()V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupLobbyActivity;Lcom/bbm/ui/c/du;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/GroupLobbyActivity;->a(Lcom/bbm/ui/c/du;)V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupLobbyActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/GroupLobbyActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupLobbyActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bbm/ui/activities/GroupLobbyActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/bbm/ui/c/du;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/bbm/ui/c/ea;

    const v2, 0x7f020252

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f0902a7

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/GroupLobbyActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v5, v4}, Lcom/bbm/ui/c/ea;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bbm/ui/c/ea;

    const v2, 0x7f02024d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f090184

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/GroupLobbyActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v5, v4}, Lcom/bbm/ui/c/ea;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bbm/ui/c/ea;

    const v2, 0x7f02024c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f0902a8

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/GroupLobbyActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v5, v4}, Lcom/bbm/ui/c/ea;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bbm/ui/c/ea;

    const v2, 0x7f02024b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f0902a9

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/GroupLobbyActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v5, v4}, Lcom/bbm/ui/c/ea;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bbm/ui/c/ea;

    const v2, 0x7f020254

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f0902aa

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/GroupLobbyActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v5, v4}, Lcom/bbm/ui/c/ea;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bbm/ui/c/ea;

    const v2, 0x7f020251

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f0902ab

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/GroupLobbyActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v5, v4}, Lcom/bbm/ui/c/ea;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v1, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->M:Z

    if-eqz v1, :cond_0

    new-instance v1, Lcom/bbm/ui/c/ea;

    const v2, 0x7f02024e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f0902ae

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/GroupLobbyActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v5, v4}, Lcom/bbm/ui/c/ea;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Lcom/bbm/ui/c/ea;

    const v2, 0x7f020250

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f0902ac

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/GroupLobbyActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v5, v4}, Lcom/bbm/ui/c/ea;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Lcom/bbm/ui/c/du;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->Q:Lcom/bbm/ui/c/dx;

    invoke-virtual {p1, v0}, Lcom/bbm/ui/c/du;->a(Lcom/bbm/ui/c/dx;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->v:Lcom/bbm/e/s;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/e/s;->t(Ljava/lang/String;)Lcom/bbm/e/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/f/a;->a(Landroid/content/Context;)Lcom/bbm/f/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->u()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/bbm/e/a;->p:Ljava/lang/String;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/bbm/f/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/activities/GroupLobbyActivity;I)I
    .locals 0

    iput p1, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->O:I

    return p1
.end method

.method static synthetic b(Lcom/bbm/ui/activities/GroupLobbyActivity;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->E:Landroid/widget/TextView;

    return-object p1
.end method

.method private b(I)V
    .locals 11

    const/4 v4, 0x0

    const v0, 0x7f0901a2

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0b00c2

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->B:Landroid/widget/ImageView;

    const v0, 0x7f0b00c6

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b00c7

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/GroupLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->D:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " ("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ")"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    move v3, v4

    :goto_0
    iget-object v2, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->v:Lcom/bbm/e/s;

    invoke-virtual {v2}, Lcom/bbm/e/s;->e()Lcom/bbm/h/r;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbm/h/r;->d()I

    move-result v2

    if-ge v3, v2, :cond_1

    iget-object v2, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->v:Lcom/bbm/e/s;

    invoke-virtual {v2}, Lcom/bbm/e/s;->e()Lcom/bbm/h/r;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/bbm/h/r;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbm/e/e;

    iget-wide v7, v2, Lcom/bbm/e/e;->h:J

    iget-object v2, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->v:Lcom/bbm/e/s;

    invoke-virtual {v2}, Lcom/bbm/e/s;->e()Lcom/bbm/h/r;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/bbm/h/r;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbm/e/e;

    iget-object v2, v2, Lcom/bbm/e/e;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->u()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-lez v2, :cond_0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v2, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->v:Lcom/bbm/e/s;

    invoke-virtual {v2}, Lcom/bbm/e/s;->e()Lcom/bbm/h/r;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/bbm/h/r;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbm/e/e;

    iget-object v2, v2, Lcom/bbm/e/e;->k:Ljava/lang/String;

    invoke-virtual {v6, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    :cond_1
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->v:Lcom/bbm/e/s;

    invoke-virtual {v3, v2}, Lcom/bbm/e/s;->f(Ljava/lang/String;)Lcom/bbm/h/r;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbm/h/r;->d()I

    move-result v3

    if-lez v3, :cond_2

    invoke-interface {v2}, Lcom/bbm/h/r;->d()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Lcom/bbm/h/r;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbm/e/m;

    iget-object v3, v2, Lcom/bbm/e/m;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->v:Lcom/bbm/e/s;

    iget-object v2, v2, Lcom/bbm/e/m;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/e/s;->q(Ljava/lang/String;)Lcom/bbm/e/c;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Lcom/bbm/e/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/bbm/e/c;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/j/a/h;->d(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->B:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->B:Landroid/widget/ImageView;

    const v1, 0x7f0200b4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->x:Landroid/widget/ImageButton;

    new-instance v1, Landroid/graphics/Point;

    iget-object v2, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->x:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->x:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcom/bbm/j/a/h;->a(Ljava/lang/String;Landroid/graphics/Point;Lcom/bbm/j/a/c;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/v;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->x:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/GroupLobbyActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->M:Z

    return v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/GroupLobbyActivity;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->G:Landroid/widget/TextView;

    return-object p1
.end method

.method private c(I)V
    .locals 5

    const/16 v3, 0x8

    const/4 v4, 0x0

    const v0, 0x7f0b00cc

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0b00cd

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/GroupLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-lez p1, :cond_0

    move v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    if-lez p1, :cond_1

    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->E:Landroid/widget/TextView;

    if-lez p1, :cond_2

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0901a4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-lez p1, :cond_4

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->v:Lcom/bbm/e/s;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/e/s;->e(Ljava/lang/String;)Lcom/bbm/h/r;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Lcom/bbm/h/r;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/e/n;

    iget-object v0, v0, Lcom/bbm/e/n;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->x:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getWidth()I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->x:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/bbm/ui/activities/ip;

    invoke-direct {v2, p0, v0}, Lcom/bbm/ui/activities/ip;-><init>(Lcom/bbm/ui/activities/GroupLobbyActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_3
    return-void

    :cond_0
    move v2, v4

    goto :goto_0

    :cond_1
    move v3, v4

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0901a3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->x:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3
.end method

.method static synthetic c(Lcom/bbm/ui/activities/GroupLobbyActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->F()V

    return-void
.end method

.method static synthetic c(Lcom/bbm/ui/activities/GroupLobbyActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/GroupLobbyActivity;->b(I)V

    return-void
.end method

.method static synthetic d(Lcom/bbm/ui/activities/GroupLobbyActivity;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->H:Landroid/widget/TextView;

    return-object p1
.end method

.method private d(I)V
    .locals 18

    const v1, 0x7f0b00d3

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/GroupLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0b00d4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/bbm/ui/activities/GroupLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0b00d6

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/bbm/ui/activities/GroupLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bbm/ui/InlineImageTextView;

    const v4, 0x7f0b00d7

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/bbm/ui/activities/GroupLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    const v5, 0x7f0b00d8

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/bbm/ui/activities/GroupLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bbm/ui/InlineImageTextView;

    const v6, 0x7f0b00d9

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/bbm/ui/activities/GroupLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0b00d5

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/bbm/ui/activities/GroupLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const-wide/16 v9, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/bbm/ui/activities/GroupLobbyActivity;->v:Lcom/bbm/e/s;

    invoke-virtual/range {p0 .. p0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->u()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/bbm/e/s;->j(Ljava/lang/String;)Lcom/bbm/h/r;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/bbm/ui/activities/GroupLobbyActivity;->G:Landroid/widget/TextView;

    const v8, 0x7f0901a7

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/bbm/ui/activities/GroupLobbyActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-interface {v13}, Lcom/bbm/h/r;->d()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v11, v14

    invoke-static {v8, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x0

    const/4 v7, 0x0

    move v11, v7

    :goto_0
    invoke-interface {v13}, Lcom/bbm/h/r;->d()I

    move-result v7

    if-ge v11, v7, :cond_0

    invoke-interface {v13, v11}, Lcom/bbm/h/r;->b(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bbm/e/i;

    iget-wide v14, v7, Lcom/bbm/e/i;->d:J

    cmp-long v7, v14, v9

    if-lez v7, :cond_3

    invoke-interface {v13, v11}, Lcom/bbm/h/r;->b(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bbm/e/i;

    iget-wide v8, v7, Lcom/bbm/e/i;->d:J

    :goto_1
    add-int/lit8 v10, v11, 0x1

    move v11, v10

    move-wide/from16 v16, v8

    move-wide/from16 v9, v16

    move-object v8, v7

    goto :goto_0

    :cond_0
    if-eqz v8, :cond_2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/bbm/ui/activities/GroupLobbyActivity;->v:Lcom/bbm/e/s;

    iget-object v9, v8, Lcom/bbm/e/i;->f:Ljava/lang/String;

    invoke-virtual {v7, v9}, Lcom/bbm/e/s;->h(Ljava/lang/String;)Lcom/bbm/h/r;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/bbm/ui/activities/GroupLobbyActivity;->v:Lcom/bbm/e/s;

    iget-object v9, v8, Lcom/bbm/e/i;->c:Ljava/lang/String;

    iget-object v10, v8, Lcom/bbm/e/i;->f:Ljava/lang/String;

    invoke-virtual {v7, v9, v10}, Lcom/bbm/e/s;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/e/k;

    move-result-object v7

    iget-object v9, v7, Lcom/bbm/e/k;->l:Ljava/lang/String;

    invoke-virtual {v5, v9}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lcom/bbm/ui/InlineImageTextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v9

    new-instance v10, Lcom/bbm/ui/activities/iq;

    move-object/from16 v0, p0

    invoke-direct {v10, v0, v5}, Lcom/bbm/ui/activities/iq;-><init>(Lcom/bbm/ui/activities/GroupLobbyActivity;Lcom/bbm/ui/InlineImageTextView;)V

    invoke-virtual {v9, v10}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v5, v8, Lcom/bbm/e/i;->e:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v7, Lcom/bbm/e/k;->r:Ljava/lang/String;

    const-string v5, "Completed"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    new-instance v3, Lcom/bbm/ui/activities/ir;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4, v8, v7}, Lcom/bbm/ui/activities/ir;-><init>(Lcom/bbm/ui/activities/GroupLobbyActivity;Landroid/widget/CheckBox;Lcom/bbm/e/i;Lcom/bbm/e/k;)V

    invoke-virtual {v4, v3}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-wide v3, v7, Lcom/bbm/e/k;->h:J

    const-wide/16 v8, 0x0

    cmp-long v3, v3, v8

    if-nez v3, :cond_1

    const v3, 0x7f0901a8

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/bbm/ui/activities/GroupLobbyActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const/4 v3, 0x0

    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    return-void

    :cond_1
    const v3, 0x7f0901a6

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v7, v7, Lcom/bbm/e/k;->h:J

    const-wide/16 v9, 0x3e8

    mul-long/2addr v7, v9

    invoke-static {v7, v8}, Lcom/bbm/j/m;->b(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/bbm/ui/activities/GroupLobbyActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_3
    move-object v7, v8

    move-wide/from16 v16, v9

    move-wide/from16 v8, v16

    goto/16 :goto_1
.end method

.method static synthetic d(Lcom/bbm/ui/activities/GroupLobbyActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->x()V

    return-void
.end method

.method static synthetic d(Lcom/bbm/ui/activities/GroupLobbyActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/GroupLobbyActivity;->c(I)V

    return-void
.end method

.method private e(I)V
    .locals 13

    const v0, 0x7f0b00df

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0b00e0

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/GroupLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0b00e1

    invoke-virtual {p0, v2}, Lcom/bbm/ui/activities/GroupLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0b00e2

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/GroupLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0b00e3

    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/GroupLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0b00e4

    invoke-virtual {p0, v5}, Lcom/bbm/ui/activities/GroupLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bbm/ui/InlineImageTextView;

    if-lez p1, :cond_0

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->H:Landroid/widget/TextView;

    const v1, 0x7f0901aa

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/GroupLobbyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/bbm/ui/InlineImageTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->v:Lcom/bbm/e/s;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/e/s;->m(Ljava/lang/String;)Lcom/bbm/h/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/h/r;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    const-wide v6, 0x7fffffffffffffffL

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/e/f;

    iget-wide v9, v0, Lcom/bbm/e/f;->h:J

    cmp-long v9, v9, v6

    if-gez v9, :cond_3

    iget-wide v6, v0, Lcom/bbm/e/f;->h:J

    move-wide v11, v6

    move-object v6, v0

    move-wide v0, v11

    :goto_1
    move-wide v11, v0

    move-object v1, v6

    move-wide v6, v11

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->H:Landroid/widget/TextView;

    const v1, 0x7f0901a9

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/GroupLobbyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Lcom/bbm/ui/InlineImageTextView;->setVisibility(I)V

    :goto_2
    return-void

    :cond_1
    const/4 v0, 0x0

    iget-wide v6, v1, Lcom/bbm/e/f;->h:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    iget-boolean v8, v1, Lcom/bbm/e/f;->a:Z

    invoke-static {v0, v6, v7, v8}, Lcom/bbm/j/m;->b(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/bbm/e/f;->i:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v1, Lcom/bbm/e/f;->a:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0901ae

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_3
    iget-object v0, v1, Lcom/bbm/e/f;->d:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    iget-wide v2, v1, Lcom/bbm/e/f;->h:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v2, v6

    iget-wide v6, v1, Lcom/bbm/e/f;->b:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-static {p0, v2, v3, v6, v7}, Lcom/bbm/j/m;->a(Landroid/content/Context;JJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    move-wide v11, v6

    move-object v6, v1

    move-wide v0, v11

    goto :goto_1
.end method

.method static synthetic e(Lcom/bbm/ui/activities/GroupLobbyActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->y()V

    return-void
.end method

.method static synthetic e(Lcom/bbm/ui/activities/GroupLobbyActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/GroupLobbyActivity;->d(I)V

    return-void
.end method

.method static synthetic f(Lcom/bbm/ui/activities/GroupLobbyActivity;)Lcom/bbm/e/s;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->v:Lcom/bbm/e/s;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/activities/GroupLobbyActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/GroupLobbyActivity;->e(I)V

    return-void
.end method

.method static synthetic g(Lcom/bbm/ui/activities/GroupLobbyActivity;)Lcom/bbm/ui/ObservingImageView;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->s:Lcom/bbm/ui/ObservingImageView;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/activities/GroupLobbyActivity;)Lcom/bbm/ui/InlineImageTextView;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->t:Lcom/bbm/ui/InlineImageTextView;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/activities/GroupLobbyActivity;)Lcom/bbm/ui/InlineImageTextView;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->u:Lcom/bbm/ui/InlineImageTextView;

    return-object v0
.end method

.method static synthetic j(Lcom/bbm/ui/activities/GroupLobbyActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->I:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic k(Lcom/bbm/ui/activities/GroupLobbyActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->J:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic l(Lcom/bbm/ui/activities/GroupLobbyActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->K:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic m(Lcom/bbm/ui/activities/GroupLobbyActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->L:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic n(Lcom/bbm/ui/activities/GroupLobbyActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->w()V

    return-void
.end method

.method static synthetic o(Lcom/bbm/ui/activities/GroupLobbyActivity;)I
    .locals 1

    invoke-direct {p0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->G()I

    move-result v0

    return v0
.end method

.method static synthetic p(Lcom/bbm/ui/activities/GroupLobbyActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->C:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic q(Lcom/bbm/ui/activities/GroupLobbyActivity;)Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->x:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private t()V
    .locals 2

    iget v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->O:I

    iget v1, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->N:I

    if-ge v0, v1, :cond_0

    invoke-direct {p0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->v()V

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f0901af

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bbm/j/as;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private v()V
    .locals 6

    const v5, 0x7f0202bc

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/bbm/ui/b/n;

    const v2, 0x7f090288

    const v3, 0x7f0202b9

    new-instance v4, Lcom/bbm/ui/activities/is;

    invoke-direct {v4, p0}, Lcom/bbm/ui/activities/is;-><init>(Lcom/bbm/ui/activities/GroupLobbyActivity;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/bbm/ui/b/n;-><init>(IILcom/bbm/ui/b/o;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bbm/ui/b/n;

    const v2, 0x7f090289

    new-instance v3, Lcom/bbm/ui/activities/it;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/it;-><init>(Lcom/bbm/ui/activities/GroupLobbyActivity;)V

    invoke-direct {v1, v2, v5, v3}, Lcom/bbm/ui/b/n;-><init>(IILcom/bbm/ui/b/o;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bbm/ui/b/n;

    const v2, 0x7f09028e

    new-instance v3, Lcom/bbm/ui/activities/iu;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/iu;-><init>(Lcom/bbm/ui/activities/GroupLobbyActivity;)V

    invoke-direct {v1, v2, v5, v3}, Lcom/bbm/ui/b/n;-><init>(IILcom/bbm/ui/b/o;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bbm/ui/b/n;

    const v2, 0x7f09028a

    const v3, 0x7f0202ba

    new-instance v4, Lcom/bbm/ui/activities/iv;

    invoke-direct {v4, p0}, Lcom/bbm/ui/activities/iv;-><init>(Lcom/bbm/ui/activities/GroupLobbyActivity;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/bbm/ui/b/n;-><init>(IILcom/bbm/ui/b/o;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lcom/bbm/f/a;->a(Landroid/content/Context;)Lcom/bbm/f/a;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/bbm/f/a;->b(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method private w()V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->S:Lcom/bbm/h/q;

    invoke-virtual {v0}, Lcom/bbm/h/q;->c()V

    return-void
.end method

.method private x()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/GroupEventsAddActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "groupUri"

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "newOrEdit"

    const-string v2, "new"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private y()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/GroupSettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "groupUri"

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/f/a;->a(Landroid/content/Context;)Lcom/bbm/f/a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bbm/f/a;->b(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v2, 0x7f0b00cb

    invoke-super {p0, p1}, Lcom/bbm/ui/activities/fj;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03002d

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->setContentView(I)V

    const-string v0, "onCreate"

    const-class v1, Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    const v0, 0x7f0b00c5

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->w:Landroid/widget/ImageButton;

    invoke-virtual {p0, v2}, Lcom/bbm/ui/activities/GroupLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->x:Landroid/widget/ImageButton;

    const v0, 0x7f0b00d2

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->y:Landroid/widget/ImageButton;

    const v0, 0x7f0b00de

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->z:Landroid/widget/ImageButton;

    invoke-virtual {p0, v2}, Lcom/bbm/ui/activities/GroupLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->A:Landroid/widget/ImageButton;

    const v0, 0x7f0b00c3

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->I:Landroid/widget/ImageView;

    const v0, 0x7f0b00ce

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->J:Landroid/widget/ImageView;

    const v0, 0x7f0b00da

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->K:Landroid/widget/ImageView;

    const v0, 0x7f0b00e5

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->L:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->f()Landroid/support/v7/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->p:Landroid/support/v7/a/a;

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->p:Landroid/support/v7/a/a;

    const v1, 0x7f0300b8

    invoke-virtual {v0, v1}, Landroid/support/v7/a/a;->a(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->p:Landroid/support/v7/a/a;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/support/v7/a/a;->b(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->p:Landroid/support/v7/a/a;

    invoke-virtual {v0}, Landroid/support/v7/a/a;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b02ad

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->s:Lcom/bbm/ui/ObservingImageView;

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->p:Landroid/support/v7/a/a;

    invoke-virtual {v0}, Landroid/support/v7/a/a;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b02b2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->t:Lcom/bbm/ui/InlineImageTextView;

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->p:Landroid/support/v7/a/a;

    invoke-virtual {v0}, Landroid/support/v7/a/a;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b02b3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->u:Lcom/bbm/ui/InlineImageTextView;

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->p:Landroid/support/v7/a/a;

    invoke-virtual {v0}, Landroid/support/v7/a/a;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b02b1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->C:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->w:Landroid/widget/ImageButton;

    new-instance v1, Lcom/bbm/ui/activities/ja;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ja;-><init>(Lcom/bbm/ui/activities/GroupLobbyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->x:Landroid/widget/ImageButton;

    new-instance v1, Lcom/bbm/ui/activities/jb;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/jb;-><init>(Lcom/bbm/ui/activities/GroupLobbyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->y:Landroid/widget/ImageButton;

    new-instance v1, Lcom/bbm/ui/activities/jc;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/jc;-><init>(Lcom/bbm/ui/activities/GroupLobbyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->z:Landroid/widget/ImageButton;

    new-instance v1, Lcom/bbm/ui/activities/jd;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/jd;-><init>(Lcom/bbm/ui/activities/GroupLobbyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->s:Lcom/bbm/ui/ObservingImageView;

    new-instance v1, Lcom/bbm/ui/activities/je;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/je;-><init>(Lcom/bbm/ui/activities/GroupLobbyActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->t:Lcom/bbm/ui/InlineImageTextView;

    new-instance v1, Lcom/bbm/ui/activities/jf;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/jf;-><init>(Lcom/bbm/ui/activities/GroupLobbyActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->u:Lcom/bbm/ui/InlineImageTextView;

    new-instance v1, Lcom/bbm/ui/activities/il;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/il;-><init>(Lcom/bbm/ui/activities/GroupLobbyActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0067

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->F:Lcom/bbm/ui/FooterActionBar;

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->F:Lcom/bbm/ui/FooterActionBar;

    new-instance v1, Lcom/bbm/ui/ActionBarItem;

    const v2, 0x7f02024f

    const v3, 0x7f0901a1

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->F:Lcom/bbm/ui/FooterActionBar;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->P:Lcom/bbm/ui/af;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/af;)V

    new-instance v0, Lcom/bbm/ui/activities/im;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/im;-><init>(Lcom/bbm/ui/activities/GroupLobbyActivity;)V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->a(Lcom/slidingmenu/lib/a/b;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->B:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/bbm/j/a/h;->a(Landroid/widget/ImageView;)V

    invoke-super {p0}, Lcom/bbm/ui/activities/fj;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    const-string v0, "onPause"

    const-class v1, Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->R:Lcom/bbm/h/k;

    invoke-virtual {v0}, Lcom/bbm/h/k;->e()V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->o:Lcom/bbm/h/k;

    invoke-virtual {v0}, Lcom/bbm/h/k;->e()V

    invoke-static {}, Lcom/bbm/Alaska;->n()Lcom/bbm/Alaska;

    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/b/a;

    move-result-object v0

    sget-object v1, Lcom/bbm/b/e;->k:Lcom/bbm/b/e;

    invoke-virtual {v0, v1}, Lcom/bbm/b/a;->c(Lcom/bbm/b/e;)V

    invoke-super {p0}, Lcom/bbm/ui/activities/fj;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/bbm/ui/activities/fj;->onResume()V

    const-string v0, "onResume"

    const-class v1, Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->R:Lcom/bbm/h/k;

    invoke-virtual {v0}, Lcom/bbm/h/k;->c()V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->o:Lcom/bbm/h/k;

    invoke-virtual {v0}, Lcom/bbm/h/k;->c()V

    return-void
.end method

.method public r()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/GroupProfileActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "groupUri"

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public s()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->v:Lcom/bbm/e/s;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/e/s;->t(Ljava/lang/String;)Lcom/bbm/e/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bbm/e/a;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->v:Lcom/bbm/e/s;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/e/s;->t(Ljava/lang/String;)Lcom/bbm/e/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bbm/e/a;->i:Z

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->M:Z

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->F:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v2, v3}, Lcom/bbm/ui/FooterActionBar;->setActionHidden(IZ)V

    :goto_0
    return-void

    :cond_0
    iput-boolean v3, p0, Lcom/bbm/ui/activities/GroupLobbyActivity;->M:Z

    goto :goto_0
.end method
