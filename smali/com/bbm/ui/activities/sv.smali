.class Lcom/bbm/ui/activities/sv;
.super Lcom/bbm/h/k;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/SelectContactActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/SelectContactActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/sv;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-direct {p0}, Lcom/bbm/h/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected h_()V
    .locals 2

    iget-object v1, p0, Lcom/bbm/ui/activities/sv;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    iget-object v0, p0, Lcom/bbm/ui/activities/sv;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SelectContactActivity;->f(Lcom/bbm/ui/activities/SelectContactActivity;)Lcom/bbm/c/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/c/b/n;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/bbm/ui/activities/SelectContactActivity;->a(Lcom/bbm/ui/activities/SelectContactActivity;Z)Z

    iget-object v0, p0, Lcom/bbm/ui/activities/sv;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SelectContactActivity;->i(Lcom/bbm/ui/activities/SelectContactActivity;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
