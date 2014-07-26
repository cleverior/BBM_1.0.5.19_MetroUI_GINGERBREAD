.class Lcom/bbm/ui/activities/np;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bbm/ui/b/o;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/MainActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/np;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/activities/np;->a:Lcom/bbm/ui/activities/MainActivity;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/bbm/f/a;->a(Landroid/app/Activity;I)V

    return-void
.end method
