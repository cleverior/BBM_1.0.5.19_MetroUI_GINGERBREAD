.class Lcom/bbm/ui/activities/av;
.super Lcom/bbm/c/b/m;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ChangeStatusActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ChangeStatusActivity;Lcom/bbm/h/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/av;->a:Lcom/bbm/ui/activities/ChangeStatusActivity;

    invoke-direct {p0, p2}, Lcom/bbm/c/b/m;-><init>(Lcom/bbm/h/p;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/bbm/c/ca;)Z
    .locals 3

    iget-object v0, p1, Lcom/bbm/c/ca;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/bbm/ui/activities/av;->a:Lcom/bbm/ui/activities/ChangeStatusActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/ChangeStatusActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900b5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/bbm/c/ca;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/bbm/ui/activities/av;->a:Lcom/bbm/ui/activities/ChangeStatusActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/ChangeStatusActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900b4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

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

    check-cast p1, Lcom/bbm/c/ca;

    invoke-virtual {p0, p1}, Lcom/bbm/ui/activities/av;->a(Lcom/bbm/c/ca;)Z

    move-result v0

    return v0
.end method
