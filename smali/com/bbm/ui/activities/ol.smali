.class Lcom/bbm/ui/activities/ol;
.super Lcom/bbm/h/q;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/MainActivity;

.field private final b:Ljava/util/ArrayList;

.field private final c:Ljava/util/ArrayList;

.field private final d:Lcom/bbm/f/a;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/activities/MainActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    iput-object p1, p0, Lcom/bbm/ui/activities/ol;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-direct {p0}, Lcom/bbm/h/q;-><init>()V

    iput-object p2, p0, Lcom/bbm/ui/activities/ol;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/bbm/ui/activities/ol;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/bbm/ui/activities/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/f/a;->a(Landroid/content/Context;)Lcom/bbm/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ol;->d:Lcom/bbm/f/a;

    return-void
.end method


# virtual methods
.method protected b()Z
    .locals 7

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bbm/ui/activities/ol;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/bbm/ui/activities/ol;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/MainActivity;->a(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbm/d;->a()Lcom/bbm/c/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/bbm/c/a;->c(Ljava/lang/String;)Lcom/bbm/c/cg;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/c/b/a;->a(Lcom/bbm/c/cg;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/bbm/c/cg;->x:Lcom/bbm/j/o;

    sget-object v4, Lcom/bbm/j/o;->a:Lcom/bbm/j/o;

    if-eq v0, v4, :cond_0

    move v0, v1

    :goto_1
    return v0

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ol;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v5, p0, Lcom/bbm/ui/activities/ol;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v5}, Lcom/bbm/ui/activities/MainActivity;->a(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbm/d;->b()Lcom/bbm/e/s;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/bbm/e/s;->t(Ljava/lang/String;)Lcom/bbm/e/a;

    move-result-object v0

    iget-object v5, v0, Lcom/bbm/e/a;->t:Lcom/bbm/j/o;

    sget-object v6, Lcom/bbm/j/o;->a:Lcom/bbm/j/o;

    if-eq v5, v6, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lcom/bbm/ui/activities/ol;->d:Lcom/bbm/f/a;

    iget-object v6, v0, Lcom/bbm/e/a;->s:Ljava/lang/String;

    iget-object v0, v0, Lcom/bbm/e/a;->p:Ljava/lang/String;

    invoke-virtual {v5, v6, v0, v3}, Lcom/bbm/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_1
.end method
