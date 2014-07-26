.class Lcom/bbm/ui/activities/ss;
.super Lcom/bbm/c/b/n;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/SelectContactActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/SelectContactActivity;Lcom/bbm/h/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/ss;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-direct {p0, p2}, Lcom/bbm/c/b/n;-><init>(Lcom/bbm/h/p;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/bbm/c/cg;)Z
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/activities/ss;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SelectContactActivity;->n(Lcom/bbm/ui/activities/SelectContactActivity;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p1, Lcom/bbm/c/cg;->w:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/bbm/c/b/n;->a(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/bbm/c/cg;

    invoke-virtual {p0, p1}, Lcom/bbm/ui/activities/ss;->a(Lcom/bbm/c/cg;)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/bbm/c/cg;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcom/bbm/c/b/a;->b(Lcom/bbm/c/cg;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, Lcom/bbm/c/cg;

    invoke-virtual {p0, p1}, Lcom/bbm/ui/activities/ss;->b(Lcom/bbm/c/cg;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
