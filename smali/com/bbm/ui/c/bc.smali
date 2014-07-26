.class Lcom/bbm/ui/c/bc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/bb;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/bb;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/c/bc;->a:Lcom/bbm/ui/c/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    iget-object v0, p0, Lcom/bbm/ui/c/bc;->a:Lcom/bbm/ui/c/bb;

    invoke-static {v0}, Lcom/bbm/ui/c/bb;->a(Lcom/bbm/ui/c/bb;)Lcom/bbm/ui/IncrementalListAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bbm/ui/IncrementalListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/e/r;

    iget-object v1, v0, Lcom/bbm/e/r;->m:Ljava/lang/String;

    invoke-static {}, Lcom/bbm/ui/c/bb;->B()Lcom/bbm/ui/e/p;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bbm/ui/e/p;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "new user onClick"

    const-class v2, Lcom/bbm/ui/c/bb;

    invoke-static {v1, v2}, Lcom/bbm/v;->a(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {}, Lcom/bbm/ui/c/bb;->B()Lcom/bbm/ui/e/p;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/c/bc;->a:Lcom/bbm/ui/c/bb;

    invoke-virtual {v2}, Lcom/bbm/ui/c/bb;->c()Landroid/support/v4/app/j;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/c/bc;->a:Lcom/bbm/ui/c/bb;

    invoke-static {v3}, Lcom/bbm/ui/c/bb;->b(Lcom/bbm/ui/c/bb;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/bbm/ui/e/p;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/bbm/e/r;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/bbm/ui/c/bb;->C()Lcom/bbm/ui/e/q;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bbm/ui/e/q;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "group picture onClick"

    const-class v2, Lcom/bbm/ui/c/bb;

    invoke-static {v1, v2}, Lcom/bbm/v;->a(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {}, Lcom/bbm/ui/c/bb;->C()Lcom/bbm/ui/e/q;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/c/bc;->a:Lcom/bbm/ui/c/bb;

    invoke-virtual {v2}, Lcom/bbm/ui/c/bb;->c()Landroid/support/v4/app/j;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/c/bc;->a:Lcom/bbm/ui/c/bb;

    invoke-static {v3}, Lcom/bbm/ui/c/bb;->b(Lcom/bbm/ui/c/bb;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/bbm/ui/e/q;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/bbm/e/r;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/bbm/ui/c/bb;->D()Lcom/bbm/ui/e/o;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bbm/ui/e/o;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "group list onClick"

    const-class v2, Lcom/bbm/ui/c/bb;

    invoke-static {v1, v2}, Lcom/bbm/v;->a(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {}, Lcom/bbm/ui/c/bb;->D()Lcom/bbm/ui/e/o;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/c/bc;->a:Lcom/bbm/ui/c/bb;

    invoke-virtual {v2}, Lcom/bbm/ui/c/bb;->c()Landroid/support/v4/app/j;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/c/bc;->a:Lcom/bbm/ui/c/bb;

    invoke-static {v3}, Lcom/bbm/ui/c/bb;->b(Lcom/bbm/ui/c/bb;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/bbm/ui/e/o;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/bbm/e/r;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/bbm/ui/c/bb;->E()Lcom/bbm/ui/e/n;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bbm/ui/e/n;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, "group list comment onClick"

    const-class v2, Lcom/bbm/ui/c/bb;

    invoke-static {v1, v2}, Lcom/bbm/v;->a(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {}, Lcom/bbm/ui/c/bb;->E()Lcom/bbm/ui/e/n;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/c/bc;->a:Lcom/bbm/ui/c/bb;

    invoke-virtual {v2}, Lcom/bbm/ui/c/bb;->c()Landroid/support/v4/app/j;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/c/bc;->a:Lcom/bbm/ui/c/bb;

    invoke-static {v3}, Lcom/bbm/ui/c/bb;->b(Lcom/bbm/ui/c/bb;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/bbm/ui/e/n;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/bbm/e/r;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/bbm/ui/c/bb;->F()Lcom/bbm/ui/e/m;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bbm/ui/e/m;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "group calendar onClick"

    const-class v2, Lcom/bbm/ui/c/bb;

    invoke-static {v1, v2}, Lcom/bbm/v;->a(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {}, Lcom/bbm/ui/c/bb;->F()Lcom/bbm/ui/e/m;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/c/bc;->a:Lcom/bbm/ui/c/bb;

    invoke-virtual {v2}, Lcom/bbm/ui/c/bb;->c()Landroid/support/v4/app/j;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/c/bc;->a:Lcom/bbm/ui/c/bb;

    invoke-static {v3}, Lcom/bbm/ui/c/bb;->b(Lcom/bbm/ui/c/bb;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/bbm/ui/e/m;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/bbm/e/r;)V

    goto/16 :goto_0
.end method
