.class Lcom/bbm/ui/activities/lu;
.super Lcom/bbm/c/b/m;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;Lcom/bbm/h/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/lu;->a:Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;

    invoke-direct {p0, p2}, Lcom/bbm/c/b/m;-><init>(Lcom/bbm/h/p;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/bbm/e/l;)Z
    .locals 1

    iget-boolean v0, p1, Lcom/bbm/e/l;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/bbm/e/l;

    invoke-virtual {p0, p1}, Lcom/bbm/ui/activities/lu;->a(Lcom/bbm/e/l;)Z

    move-result v0

    return v0
.end method
