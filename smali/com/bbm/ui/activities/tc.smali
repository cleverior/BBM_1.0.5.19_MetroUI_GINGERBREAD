.class Lcom/bbm/ui/activities/tc;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/tb;

.field private b:Landroid/widget/TextView;

.field private c:Lcom/bbm/ui/ObservingImageView;

.field private d:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/bbm/ui/activities/tb;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/tc;->a:Lcom/bbm/ui/activities/tb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bbm/ui/activities/tb;Lcom/bbm/ui/activities/sp;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/tc;-><init>(Lcom/bbm/ui/activities/tb;)V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/tc;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/tc;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/tc;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/tc;->b:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/tc;Lcom/bbm/ui/ObservingImageView;)Lcom/bbm/ui/ObservingImageView;
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/tc;->c:Lcom/bbm/ui/ObservingImageView;

    return-object p1
.end method

.method static synthetic b(Lcom/bbm/ui/activities/tc;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/tc;->d:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic b(Lcom/bbm/ui/activities/tc;)Lcom/bbm/ui/ObservingImageView;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/tc;->c:Lcom/bbm/ui/ObservingImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/tc;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/tc;->d:Landroid/widget/TextView;

    return-object v0
.end method
