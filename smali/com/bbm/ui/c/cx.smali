.class Lcom/bbm/ui/c/cx;
.super Lcom/bbm/h/k;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/cr;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/cr;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/c/cx;->a:Lcom/bbm/ui/c/cr;

    invoke-direct {p0}, Lcom/bbm/h/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected h_()V
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/bbm/ui/c/cx;->a:Lcom/bbm/ui/c/cr;

    invoke-static {v0}, Lcom/bbm/ui/c/cr;->f(Lcom/bbm/ui/c/cr;)Lcom/bbm/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/c/a;->s()Lcom/bbm/h/r;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbm/h/r;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/c/cx;->a:Lcom/bbm/ui/c/cr;

    invoke-static {v0}, Lcom/bbm/ui/c/cr;->g(Lcom/bbm/ui/c/cr;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v1, v2

    :goto_1
    invoke-interface {v3}, Lcom/bbm/h/r;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-interface {v3}, Lcom/bbm/h/r;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/ca;

    iget-object v0, v0, Lcom/bbm/c/ca;->d:Ljava/lang/String;

    const-string v4, "Available"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/c/cx;->a:Lcom/bbm/ui/c/cr;

    invoke-static {v0}, Lcom/bbm/ui/c/cr;->g(Lcom/bbm/ui/c/cr;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v4, p0, Lcom/bbm/ui/c/cx;->a:Lcom/bbm/ui/c/cr;

    const v5, 0x7f0900b5

    invoke-virtual {v4, v5}, Lcom/bbm/ui/c/cr;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    const-string v4, "Busy"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v0, p0, Lcom/bbm/ui/c/cx;->a:Lcom/bbm/ui/c/cr;

    invoke-static {v0}, Lcom/bbm/ui/c/cr;->g(Lcom/bbm/ui/c/cr;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v4, p0, Lcom/bbm/ui/c/cx;->a:Lcom/bbm/ui/c/cr;

    const v5, 0x7f0900b4

    invoke-virtual {v4, v5}, Lcom/bbm/ui/c/cr;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lcom/bbm/ui/c/cx;->a:Lcom/bbm/ui/c/cr;

    invoke-static {v4}, Lcom/bbm/ui/c/cr;->g(Lcom/bbm/ui/c/cr;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/c/cx;->a:Lcom/bbm/ui/c/cr;

    invoke-static {v0}, Lcom/bbm/ui/c/cr;->g(Lcom/bbm/ui/c/cr;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/cx;->a:Lcom/bbm/ui/c/cr;

    const v3, 0x7f09013c

    invoke-virtual {v1, v3}, Lcom/bbm/ui/c/cr;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbm/ui/c/cx;->a:Lcom/bbm/ui/c/cr;

    invoke-static {v0}, Lcom/bbm/ui/c/cr;->h(Lcom/bbm/ui/c/cr;)Lcom/bbm/ui/a;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/bbm/ui/c/cx;->a:Lcom/bbm/ui/c/cr;

    new-instance v1, Lcom/bbm/ui/a;

    iget-object v3, p0, Lcom/bbm/ui/c/cx;->a:Lcom/bbm/ui/c/cr;

    invoke-virtual {v3}, Lcom/bbm/ui/c/cr;->c()Landroid/support/v4/app/j;

    move-result-object v3

    iget-object v4, p0, Lcom/bbm/ui/c/cx;->a:Lcom/bbm/ui/c/cr;

    const v5, 0x7f09013b

    invoke-virtual {v4, v5}, Lcom/bbm/ui/c/cr;->a(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bbm/ui/c/cx;->a:Lcom/bbm/ui/c/cr;

    invoke-static {v5}, Lcom/bbm/ui/c/cr;->g(Lcom/bbm/ui/c/cr;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-direct {v1, v3, v4, v5}, Lcom/bbm/ui/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/bbm/ui/c/cr;->a(Lcom/bbm/ui/c/cr;Lcom/bbm/ui/a;)Lcom/bbm/ui/a;

    iget-object v0, p0, Lcom/bbm/ui/c/cx;->a:Lcom/bbm/ui/c/cr;

    invoke-static {v0}, Lcom/bbm/ui/c/cr;->i(Lcom/bbm/ui/c/cr;)Landroid/widget/Spinner;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/cx;->a:Lcom/bbm/ui/c/cr;

    invoke-static {v1}, Lcom/bbm/ui/c/cr;->h(Lcom/bbm/ui/c/cr;)Lcom/bbm/ui/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    :goto_3
    iget-object v0, p0, Lcom/bbm/ui/c/cx;->a:Lcom/bbm/ui/c/cr;

    invoke-static {v0}, Lcom/bbm/ui/c/cr;->h(Lcom/bbm/ui/c/cr;)Lcom/bbm/ui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/a;->a()I

    move-result v0

    iget-object v1, p0, Lcom/bbm/ui/c/cx;->a:Lcom/bbm/ui/c/cr;

    invoke-static {v1}, Lcom/bbm/ui/c/cr;->g(Lcom/bbm/ui/c/cr;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_5

    iget-object v0, p0, Lcom/bbm/ui/c/cx;->a:Lcom/bbm/ui/c/cr;

    invoke-static {v0}, Lcom/bbm/ui/c/cr;->h(Lcom/bbm/ui/c/cr;)Lcom/bbm/ui/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bbm/ui/a;->a(I)V

    :cond_5
    iget-object v0, p0, Lcom/bbm/ui/c/cx;->a:Lcom/bbm/ui/c/cr;

    invoke-static {v0}, Lcom/bbm/ui/c/cr;->j(Lcom/bbm/ui/c/cr;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bbm/ui/c/cx;->a:Lcom/bbm/ui/c/cr;

    invoke-static {v0}, Lcom/bbm/ui/c/cr;->j(Lcom/bbm/ui/c/cr;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "Status"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/bbm/ui/c/cx;->a:Lcom/bbm/ui/c/cr;

    invoke-static {v1}, Lcom/bbm/ui/c/cr;->g(Lcom/bbm/ui/c/cr;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_8

    const-string v0, "Status at position %d has not been provided yet or it doesn not exist."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bbm/v;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/bbm/ui/c/cx;->a:Lcom/bbm/ui/c/cr;

    invoke-static {v0}, Lcom/bbm/ui/c/cr;->h(Lcom/bbm/ui/c/cr;)Lcom/bbm/ui/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/cx;->a:Lcom/bbm/ui/c/cr;

    invoke-static {v0}, Lcom/bbm/ui/c/cr;->k(Lcom/bbm/ui/c/cr;)Lcom/bbm/ui/f;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/cx;->a:Lcom/bbm/ui/c/cr;

    new-instance v1, Lcom/bbm/ui/f;

    iget-object v2, p0, Lcom/bbm/ui/c/cx;->a:Lcom/bbm/ui/c/cr;

    invoke-static {v2}, Lcom/bbm/ui/c/cr;->h(Lcom/bbm/ui/c/cr;)Lcom/bbm/ui/a;

    move-result-object v2

    new-instance v3, Lcom/bbm/ui/c/cy;

    invoke-direct {v3, p0}, Lcom/bbm/ui/c/cy;-><init>(Lcom/bbm/ui/c/cx;)V

    invoke-direct {v1, v2, v3}, Lcom/bbm/ui/f;-><init>(Lcom/bbm/ui/a;Lcom/bbm/ui/e;)V

    invoke-static {v0, v1}, Lcom/bbm/ui/c/cr;->a(Lcom/bbm/ui/c/cr;Lcom/bbm/ui/f;)Lcom/bbm/ui/f;

    iget-object v0, p0, Lcom/bbm/ui/c/cx;->a:Lcom/bbm/ui/c/cr;

    invoke-static {v0}, Lcom/bbm/ui/c/cr;->i(Lcom/bbm/ui/c/cr;)Landroid/widget/Spinner;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/cx;->a:Lcom/bbm/ui/c/cr;

    invoke-static {v1}, Lcom/bbm/ui/c/cr;->k(Lcom/bbm/ui/c/cr;)Lcom/bbm/ui/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/bbm/ui/c/cx;->a:Lcom/bbm/ui/c/cr;

    invoke-static {v0}, Lcom/bbm/ui/c/cr;->h(Lcom/bbm/ui/c/cr;)Lcom/bbm/ui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/a;->notifyDataSetChanged()V

    goto/16 :goto_3

    :cond_8
    iget-object v1, p0, Lcom/bbm/ui/c/cx;->a:Lcom/bbm/ui/c/cr;

    invoke-static {v1}, Lcom/bbm/ui/c/cr;->i(Lcom/bbm/ui/c/cr;)Landroid/widget/Spinner;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_4
.end method
