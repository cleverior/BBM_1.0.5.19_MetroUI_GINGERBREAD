.class Lcom/bbm/ui/activities/nr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bbm/ui/b/o;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/MainActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/nr;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/activities/nr;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/f/a;->a(Landroid/content/Context;)Lcom/bbm/f/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/nr;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v0, v1}, Lcom/bbm/f/a;->c(Landroid/content/Context;)V

    return-void
.end method
