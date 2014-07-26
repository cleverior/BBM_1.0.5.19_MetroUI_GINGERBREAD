.class Lcom/bbm/ui/activities/oe;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bbm/ui/c/dx;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/MainActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/oe;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bbm/ui/c/ea;I)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/oe;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/MainActivity;->g(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/ui/MainTabBarView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/MainTabBarView;->a()V

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/oe;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v0, p2}, Lcom/bbm/ui/activities/MainActivity;->c(I)V

    return-void
.end method
