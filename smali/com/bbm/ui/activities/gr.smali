.class Lcom/bbm/ui/activities/gr;
.super Lcom/bbm/c/b/f;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupEventsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupEventsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/gr;->a:Lcom/bbm/ui/activities/GroupEventsActivity;

    invoke-direct {p0}, Lcom/bbm/c/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .locals 5

    const/4 v0, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/bbm/ui/activities/gr;->a:Lcom/bbm/ui/activities/GroupEventsActivity;

    iget-object v2, v2, Lcom/bbm/ui/activities/GroupEventsActivity;->o:Lcom/bbm/e/s;

    iget-object v3, p0, Lcom/bbm/ui/activities/gr;->a:Lcom/bbm/ui/activities/GroupEventsActivity;

    invoke-virtual {v3}, Lcom/bbm/ui/activities/GroupEventsActivity;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bbm/e/s;->m(Ljava/lang/String;)Lcom/bbm/h/r;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbm/h/r;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v3, p0, Lcom/bbm/ui/activities/gr;->a:Lcom/bbm/ui/activities/GroupEventsActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/GroupEventsActivity;->g(Lcom/bbm/ui/activities/GroupEventsActivity;)Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ListView;->getEmptyView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/bbm/ui/activities/gr;->a:Lcom/bbm/ui/activities/GroupEventsActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/GroupEventsActivity;->h(Lcom/bbm/ui/activities/GroupEventsActivity;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/bbm/ui/activities/gr;->a:Lcom/bbm/ui/activities/GroupEventsActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/GroupEventsActivity;->g(Lcom/bbm/ui/activities/GroupEventsActivity;)Landroid/widget/ListView;

    move-result-object v3

    iget-object v4, p0, Lcom/bbm/ui/activities/gr;->a:Lcom/bbm/ui/activities/GroupEventsActivity;

    invoke-static {v4}, Lcom/bbm/ui/activities/GroupEventsActivity;->h(Lcom/bbm/ui/activities/GroupEventsActivity;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    :cond_1
    :goto_1
    invoke-interface {v2}, Lcom/bbm/h/r;->d()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-interface {v2, v0}, Lcom/bbm/h/r;->b(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/bbm/ui/activities/gs;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/gs;-><init>(Lcom/bbm/ui/activities/gr;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v0, v1

    goto :goto_0
.end method
