.class Lcom/bbm/ui/activities/sh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/SelectCategoryActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/SelectCategoryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/sh;->a:Lcom/bbm/ui/activities/SelectCategoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    iget-object v0, p0, Lcom/bbm/ui/activities/sh;->a:Lcom/bbm/ui/activities/SelectCategoryActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SelectCategoryActivity;->a(Lcom/bbm/ui/activities/SelectCategoryActivity;)Lcom/bbm/ui/activities/sn;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bbm/ui/activities/sn;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/bg;

    invoke-static {}, Lcom/bbm/ui/activities/SelectCategoryActivity;->i()Lcom/bbm/c/a;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/sh;->a:Lcom/bbm/ui/activities/SelectCategoryActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/SelectCategoryActivity;->b(Lcom/bbm/ui/activities/SelectCategoryActivity;)Ljava/util/ArrayList;

    move-result-object v2

    iget-wide v3, v0, Lcom/bbm/c/bg;->b:J

    invoke-static {v2, v3, v4}, Lcom/bbm/c/t;->a(Ljava/util/List;J)Lcom/bbm/c/at;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/c/a;->a(Lcom/bbm/c/bf;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/sh;->a:Lcom/bbm/ui/activities/SelectCategoryActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/SelectCategoryActivity;->finish()V

    return-void
.end method
