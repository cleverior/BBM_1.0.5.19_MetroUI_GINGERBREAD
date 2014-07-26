.class public Lcom/bbm/ui/cb;
.super Lcom/bbm/ui/activities/we;


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field private b:Landroid/app/Activity;

.field private final c:Lcom/bbm/h/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.bbm.check_if_setup_is_required"

    sput-object v0, Lcom/bbm/ui/cb;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Lcom/bbm/ui/activities/we;-><init>()V

    new-instance v0, Lcom/bbm/ui/cc;

    invoke-direct {v0, p0}, Lcom/bbm/ui/cc;-><init>(Lcom/bbm/ui/cb;)V

    iput-object v0, p0, Lcom/bbm/ui/cb;->c:Lcom/bbm/h/k;

    iput-object p1, p0, Lcom/bbm/ui/cb;->b:Landroid/app/Activity;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/cb;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/cb;->b:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public b(Lcom/bbm/ui/activities/wd;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/cb;->b:Landroid/app/Activity;

    return-void
.end method

.method public c(Lcom/bbm/ui/activities/wd;)V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/cb;->c:Lcom/bbm/h/k;

    invoke-virtual {v0}, Lcom/bbm/h/k;->e()V

    return-void
.end method

.method public d(Lcom/bbm/ui/activities/wd;)V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/cb;->c:Lcom/bbm/h/k;

    invoke-virtual {v0}, Lcom/bbm/h/k;->c()V

    return-void
.end method
