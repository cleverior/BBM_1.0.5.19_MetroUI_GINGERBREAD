.class public Lcom/bbm/ui/activities/ProfileActivity;
.super Lcom/bbm/ui/activities/bc;


# static fields
.field private static volatile H:Ljava/lang/Boolean;


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/widget/ImageView;

.field private C:Z

.field private D:Lcom/bbm/c/a;

.field private E:Landroid/widget/LinearLayout;

.field private F:Landroid/widget/LinearLayout;

.field private G:Lcom/bbm/ui/EmoticonPicker;

.field private final I:Landroid/os/Handler;

.field private J:Landroid/widget/ImageButton;

.field private K:Landroid/widget/ImageButton;

.field private L:Landroid/content/SharedPreferences;

.field private M:Lcom/google/a/a/m;

.field private N:Lcom/google/a/a/m;

.field private final O:Landroid/view/View$OnClickListener;

.field private final P:Landroid/view/View$OnFocusChangeListener;

.field private final R:Lcom/bbm/ui/by;

.field private final S:Lcom/bbm/h/k;

.field private final T:Lcom/bbm/ui/af;

.field final o:Landroid/os/Handler;

.field p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private s:Ljava/lang/String;

.field private t:Lcom/bbm/c/cg;

.field private u:I

.field private v:Lcom/bbm/ui/SegmentedControl;

.field private w:Lcom/bbm/ui/c/dn;

.field private x:Lcom/bbm/ui/c/dp;

.field private y:Landroid/widget/LinearLayout;

.field private z:Lcom/bbm/ui/FooterActionBar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/bbm/ui/activities/ProfileActivity;->H:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const-class v0, Lcom/bbm/ui/activities/MainActivity;

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/bc;-><init>(Ljava/lang/Class;)V

    iput-object v1, p0, Lcom/bbm/ui/activities/ProfileActivity;->w:Lcom/bbm/ui/c/dn;

    iput-object v1, p0, Lcom/bbm/ui/activities/ProfileActivity;->x:Lcom/bbm/ui/c/dp;

    iput-object v1, p0, Lcom/bbm/ui/activities/ProfileActivity;->z:Lcom/bbm/ui/FooterActionBar;

    iput-object v1, p0, Lcom/bbm/ui/activities/ProfileActivity;->A:Landroid/widget/ImageView;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->C:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->I:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->o:Landroid/os/Handler;

    invoke-static {}, Lcom/google/a/a/m;->d()Lcom/google/a/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->M:Lcom/google/a/a/m;

    invoke-static {}, Lcom/google/a/a/m;->d()Lcom/google/a/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->N:Lcom/google/a/a/m;

    new-instance v0, Lcom/bbm/ui/activities/qi;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/qi;-><init>(Lcom/bbm/ui/activities/ProfileActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->O:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/bbm/ui/activities/qq;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/qq;-><init>(Lcom/bbm/ui/activities/ProfileActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->P:Landroid/view/View$OnFocusChangeListener;

    new-instance v0, Lcom/bbm/ui/activities/qr;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/qr;-><init>(Lcom/bbm/ui/activities/ProfileActivity;)V

    new-instance v0, Lcom/bbm/ui/activities/qs;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/qs;-><init>(Lcom/bbm/ui/activities/ProfileActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->R:Lcom/bbm/ui/by;

    new-instance v0, Lcom/bbm/ui/activities/qu;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/qu;-><init>(Lcom/bbm/ui/activities/ProfileActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->S:Lcom/bbm/h/k;

    new-instance v0, Lcom/bbm/ui/activities/qv;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/qv;-><init>(Lcom/bbm/ui/activities/ProfileActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->T:Lcom/bbm/ui/af;

    new-instance v0, Lcom/bbm/ui/activities/qn;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/qn;-><init>(Lcom/bbm/ui/activities/ProfileActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ProfileActivity;I)I
    .locals 0

    iput p1, p0, Lcom/bbm/ui/activities/ProfileActivity;->u:I

    return p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ProfileActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->B:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ProfileActivity;Lcom/bbm/c/cg;)Lcom/bbm/c/cg;
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/ProfileActivity;->t:Lcom/bbm/c/cg;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ProfileActivity;Lcom/bbm/ui/c/dn;)Lcom/bbm/ui/c/dn;
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/ProfileActivity;->w:Lcom/bbm/ui/c/dn;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ProfileActivity;Lcom/bbm/ui/c/dp;)Lcom/bbm/ui/c/dp;
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/ProfileActivity;->x:Lcom/bbm/ui/c/dp;

    return-object p1
.end method

.method private a(Landroid/support/v4/app/z;)V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->w:Lcom/bbm/ui/c/dn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->w:Lcom/bbm/ui/c/dn;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/z;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->w:Lcom/bbm/ui/c/dn;

    invoke-virtual {v0}, Lcom/bbm/ui/c/dn;->i()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->w:Lcom/bbm/ui/c/dn;

    invoke-virtual {v0}, Lcom/bbm/ui/c/dn;->i()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iput-object v2, p0, Lcom/bbm/ui/activities/ProfileActivity;->w:Lcom/bbm/ui/c/dn;

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->x:Lcom/bbm/ui/c/dp;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->x:Lcom/bbm/ui/c/dp;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/z;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->x:Lcom/bbm/ui/c/dp;

    invoke-virtual {v0}, Lcom/bbm/ui/c/dp;->i()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->x:Lcom/bbm/ui/c/dp;

    invoke-virtual {v0}, Lcom/bbm/ui/c/dp;->i()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iput-object v2, p0, Lcom/bbm/ui/activities/ProfileActivity;->x:Lcom/bbm/ui/c/dp;

    :cond_3
    return-void
.end method

.method private a(Lcom/bbm/c/cg;)V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->B:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/activities/ProfileActivity;->B:Landroid/widget/ImageView;

    iget-object v0, p1, Lcom/bbm/c/cg;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->N:Lcom/google/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/a/m;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->N:Lcom/google/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {p1}, Lcom/bbm/c/b/a;->b(Lcom/bbm/c/cg;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->M:Lcom/google/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/a/m;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->M:Lcom/google/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingAvatarImageView;

    iget-object v1, p0, Lcom/bbm/ui/activities/ProfileActivity;->D:Lcom/bbm/c/a;

    iget-object v2, p1, Lcom/bbm/c/cg;->w:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/c/cg;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/bbm/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/h/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingAvatarImageView;->setObservableImage(Lcom/bbm/h/p;)V

    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->z:Lcom/bbm/ui/FooterActionBar;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/bbm/c/cg;->w:Ljava/lang/String;

    new-instance v1, Lcom/bbm/ui/activities/qt;

    iget-object v2, p0, Lcom/bbm/ui/activities/ProfileActivity;->D:Lcom/bbm/c/a;

    invoke-virtual {v2}, Lcom/bbm/c/a;->y()Lcom/bbm/h/r;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/bbm/ui/activities/qt;-><init>(Lcom/bbm/ui/activities/ProfileActivity;Lcom/bbm/h/p;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bbm/c/b/m;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->z:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v5}, Lcom/bbm/ui/FooterActionBar;->a(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->z:Lcom/bbm/ui/FooterActionBar;

    new-instance v1, Lcom/bbm/ui/ActionBarItem;

    const v2, 0x7f020285

    const v3, 0x7f09009c

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v1, v4}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->z:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v4}, Lcom/bbm/ui/FooterActionBar;->a(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->z:Lcom/bbm/ui/FooterActionBar;

    new-instance v1, Lcom/bbm/ui/ActionBarItem;

    const v2, 0x7f0202a2

    const v3, 0x7f0901a1

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v1, v5}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ProfileActivity;Landroid/support/v4/app/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/ProfileActivity;->a(Landroid/support/v4/app/z;)V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ProfileActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/ProfileActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ProfileActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbm/ui/activities/ProfileActivity;->C:Z

    return p1
.end method

.method static synthetic b(Lcom/bbm/ui/activities/ProfileActivity;)Lcom/google/a/a/m;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->M:Lcom/google/a/a/m;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/ProfileActivity;Lcom/bbm/c/cg;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/ProfileActivity;->a(Lcom/bbm/c/cg;)V

    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/activities/ProfileActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/ProfileActivity;->d(Z)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "[:,]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/ProfileActivity;)Lcom/bbm/c/cg;
    .locals 1

    invoke-direct {p0}, Lcom/bbm/ui/activities/ProfileActivity;->s()Lcom/bbm/c/cg;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/ProfileActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/ProfileActivity;->c(Z)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->N:Lcom/google/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/bbm/ui/activities/ProfileActivity;->s()Lcom/bbm/c/cg;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/c/cg;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/bbm/ui/activities/ProfileActivity;->s()Lcom/bbm/c/cg;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/c/cg;->w:Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    :try_start_0
    const-string v3, "nickname"

    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "uri"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->D:Lcom/bbm/c/a;

    const-string v1, "user"

    invoke-static {v2, v1}, Lcom/bbm/c/t;->b(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/c/av;

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

.method private c(Z)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/bbm/j/as;->b(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->I:Landroid/os/Handler;

    new-instance v1, Lcom/bbm/ui/activities/qo;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/qo;-><init>(Lcom/bbm/ui/activities/ProfileActivity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bbm/ui/activities/ProfileActivity;->v()V

    invoke-static {p0}, Lcom/bbm/j/as;->a(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/ProfileActivity;)Lcom/google/a/a/m;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->N:Lcom/google/a/a/m;

    return-object v0
.end method

.method private d(Z)V
    .locals 3

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->z:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/FooterActionBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->z:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/bbm/ui/activities/ProfileActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbm/ui/activities/ProfileActivity;->v()V

    return-void
.end method

.method static synthetic f(Lcom/bbm/ui/activities/ProfileActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->C:Z

    return v0
.end method

.method static synthetic g(Lcom/bbm/ui/activities/ProfileActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->s:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/activities/ProfileActivity;)Lcom/bbm/ui/c/dn;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->w:Lcom/bbm/ui/c/dn;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/activities/ProfileActivity;)Lcom/bbm/ui/c/dp;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->x:Lcom/bbm/ui/c/dp;

    return-object v0
.end method

.method static synthetic j(Lcom/bbm/ui/activities/ProfileActivity;)Lcom/bbm/c/cg;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->t:Lcom/bbm/c/cg;

    return-object v0
.end method

.method static synthetic k(Lcom/bbm/ui/activities/ProfileActivity;)Lcom/bbm/c/a;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->D:Lcom/bbm/c/a;

    return-object v0
.end method

.method static synthetic l(Lcom/bbm/ui/activities/ProfileActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->y:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic m(Lcom/bbm/ui/activities/ProfileActivity;)Lcom/bbm/ui/FooterActionBar;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->z:Lcom/bbm/ui/FooterActionBar;

    return-object v0
.end method

.method static synthetic n(Lcom/bbm/ui/activities/ProfileActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbm/ui/activities/ProfileActivity;->u()V

    return-void
.end method

.method static synthetic r()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lcom/bbm/ui/activities/ProfileActivity;->H:Ljava/lang/Boolean;

    return-object v0
.end method

.method private s()Lcom/bbm/c/cg;
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->D:Lcom/bbm/c/a;

    iget-object v1, p0, Lcom/bbm/ui/activities/ProfileActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/c/a;->c(Ljava/lang/String;)Lcom/bbm/c/cg;

    move-result-object v0

    return-object v0
.end method

.method private t()Z
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "user_uri"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->s:Ljava/lang/String;

    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->s:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "ProfileActivity invoked without user uri"

    invoke-static {p0, v0, v3}, Lcom/bbm/j/as;->a(Landroid/app/Activity;ZLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    return v2

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    const v0, 0x7f03003d

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ProfileActivity;->setContentView(I)V

    const v0, 0x7f0b011d

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->y:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v3, p0, Lcom/bbm/ui/activities/ProfileActivity;->p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->y:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/bbm/ui/activities/qm;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/qm;-><init>(Lcom/bbm/ui/activities/ProfileActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0067

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->z:Lcom/bbm/ui/FooterActionBar;

    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->z:Lcom/bbm/ui/FooterActionBar;

    new-instance v3, Lcom/bbm/ui/ActionBarItem;

    const v4, 0x7f020307

    const v5, 0x7f090095

    invoke-direct {v3, p0, v4, v5}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v3, v2}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->z:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/FooterActionBar;->setOverflowEnabled(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->z:Lcom/bbm/ui/FooterActionBar;

    iget-object v3, p0, Lcom/bbm/ui/activities/ProfileActivity;->T:Lcom/bbm/ui/af;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/af;)V

    const v0, 0x7f0b0113

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->A:Landroid/widget/ImageView;

    const v0, 0x7f0b011a

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/SegmentedControl;

    iput-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->v:Lcom/bbm/ui/SegmentedControl;

    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->v:Lcom/bbm/ui/SegmentedControl;

    iget-object v3, p0, Lcom/bbm/ui/activities/ProfileActivity;->R:Lcom/bbm/ui/by;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/SegmentedControl;->setOnOptionSelectedListener(Lcom/bbm/ui/by;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ProfileActivity;->f()Landroid/support/v7/a/a;

    move-result-object v0

    const v3, 0x7f0300bc

    invoke-virtual {v0, v3}, Landroid/support/v7/a/a;->a(I)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ProfileActivity;->f()Landroid/support/v7/a/a;

    move-result-object v0

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Landroid/support/v7/a/a;->b(I)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ProfileActivity;->f()Landroid/support/v7/a/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/a/a;->a()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0b02bc

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingAvatarImageView;

    invoke-static {v0}, Lcom/google/a/a/m;->c(Ljava/lang/Object;)Lcom/google/a/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->M:Lcom/google/a/a/m;

    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->M:Lcom/google/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingAvatarImageView;

    iget-object v3, p0, Lcom/bbm/ui/activities/ProfileActivity;->O:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/ObservingAvatarImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ProfileActivity;->f()Landroid/support/v7/a/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/a/a;->a()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0b02bd

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, Lcom/google/a/a/m;->c(Ljava/lang/Object;)Lcom/google/a/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->N:Lcom/google/a/a/m;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ProfileActivity;->f()Landroid/support/v7/a/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/a/a;->a()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0b02be

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->B:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ProfileActivity;->f()Landroid/support/v7/a/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v7/a/a;->b(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->N:Lcom/google/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/a/m;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->N:Lcom/google/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget-object v2, p0, Lcom/bbm/ui/activities/ProfileActivity;->P:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/16 v2, 0x40

    invoke-static {v0, v2}, Lcom/bbm/ui/cp;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/cp;

    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->B:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/bbm/ui/activities/ProfileActivity;->O:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ProfileActivity;->e()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/z;

    move-result-object v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "user_uri"

    iget-object v4, p0, Lcom/bbm/ui/activities/ProfileActivity;->s:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/bbm/ui/c/dn;

    invoke-direct {v3}, Lcom/bbm/ui/c/dn;-><init>()V

    iput-object v3, p0, Lcom/bbm/ui/activities/ProfileActivity;->w:Lcom/bbm/ui/c/dn;

    iget-object v3, p0, Lcom/bbm/ui/activities/ProfileActivity;->w:Lcom/bbm/ui/c/dn;

    invoke-virtual {v3, v2}, Lcom/bbm/ui/c/dn;->b(Landroid/os/Bundle;)V

    const v2, 0x7f0b011c

    iget-object v3, p0, Lcom/bbm/ui/activities/ProfileActivity;->w:Lcom/bbm/ui/c/dn;

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/z;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    invoke-virtual {v0}, Landroid/support/v4/app/z;->a()I

    invoke-direct {p0}, Lcom/bbm/ui/activities/ProfileActivity;->s()Lcom/bbm/c/cg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/ProfileActivity;->a(Lcom/bbm/c/cg;)V

    move v2, v1

    goto/16 :goto_1
.end method

.method private u()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/bbm/ui/activities/ProfileActivity;->H:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/bbm/ui/activities/ProfileActivity;->H:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/ProfileActivity;->b(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->G:Lcom/bbm/ui/EmoticonPicker;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonPicker;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private v()V
    .locals 4

    const/16 v1, 0x8

    sget-object v0, Lcom/bbm/ui/activities/ProfileActivity;->H:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/bbm/ui/activities/ProfileActivity;->H:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ProfileActivity;->b(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->G:Lcom/bbm/ui/EmoticonPicker;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonPicker;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->I:Landroid/os/Handler;

    new-instance v1, Lcom/bbm/ui/activities/qp;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/qp;-><init>(Lcom/bbm/ui/activities/ProfileActivity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bbm/ui/activities/bc;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "onCreate"

    const-class v1, Lcom/bbm/ui/activities/ProfileActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ProfileActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->L:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->D:Lcom/bbm/c/a;

    invoke-direct {p0}, Lcom/bbm/ui/activities/ProfileActivity;->t()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f0b0149

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->E:Landroid/widget/LinearLayout;

    const v0, 0x7f0b014c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->F:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->L:Landroid/content/SharedPreferences;

    const-string v1, "show_action_bar_with_keyboard"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->F:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->E:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/bbm/ui/activities/qj;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/qj;-><init>(Lcom/bbm/ui/activities/ProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b014a

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->K:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->K:Landroid/widget/ImageButton;

    new-instance v1, Lcom/bbm/ui/activities/qk;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/qk;-><init>(Lcom/bbm/ui/activities/ProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b014b

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/EmoticonPicker;

    iput-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->G:Lcom/bbm/ui/EmoticonPicker;

    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->G:Lcom/bbm/ui/EmoticonPicker;

    new-instance v1, Lcom/bbm/ui/activities/ql;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ql;-><init>(Lcom/bbm/ui/activities/ProfileActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/EmoticonPicker;->setEmotcionPickerListener(Lcom/bbm/ui/ae;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->F:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/bbm/ui/activities/qw;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/qw;-><init>(Lcom/bbm/ui/activities/ProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b014d

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->J:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->J:Landroid/widget/ImageButton;

    new-instance v1, Lcom/bbm/ui/activities/qx;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/qx;-><init>(Lcom/bbm/ui/activities/ProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method public onPause()V
    .locals 3

    invoke-static {p0}, Lcom/bbm/j/as;->b(Landroid/app/Activity;)V

    const-string v0, "onPause"

    const-class v1, Lcom/bbm/ui/activities/ProfileActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->N:Lcom/google/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/a/m;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->N:Lcom/google/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bbm/ui/activities/ProfileActivity;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->N:Lcom/google/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {p0}, Lcom/bbm/j/b/c;->a(Landroid/content/Context;)Lcom/bbm/j/b/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bbm/j/b/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-direct {p0, v1}, Lcom/bbm/ui/activities/ProfileActivity;->c(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->S:Lcom/bbm/h/k;

    invoke-virtual {v0}, Lcom/bbm/h/k;->e()V

    invoke-super {p0}, Lcom/bbm/ui/activities/bc;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/bbm/ui/activities/bc;->onResume()V

    const-string v0, "onResume"

    const-class v1, Lcom/bbm/ui/activities/ProfileActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ProfileActivity;->S:Lcom/bbm/h/k;

    invoke-virtual {v0}, Lcom/bbm/h/k;->c()V

    return-void
.end method
