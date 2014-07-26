.class Lcom/bbm/ui/activities/sf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/b/f;

.field final synthetic b:Lcom/bbm/ui/activities/sd;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/sd;Lcom/bbm/ui/b/f;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/sf;->b:Lcom/bbm/ui/activities/sd;

    iput-object p2, p0, Lcom/bbm/ui/activities/sf;->a:Lcom/bbm/ui/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/bbm/ui/activities/sf;->b:Lcom/bbm/ui/activities/sd;

    iget-object v0, v0, Lcom/bbm/ui/activities/sd;->a:Lcom/bbm/ui/activities/ReportProblemActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ReportProblemActivity;->l(Lcom/bbm/ui/activities/ReportProblemActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/sf;->b:Lcom/bbm/ui/activities/sd;

    iget-object v0, v0, Lcom/bbm/ui/activities/sd;->a:Lcom/bbm/ui/activities/ReportProblemActivity;

    new-instance v1, Lcom/bbm/ui/activities/sd;

    iget-object v2, p0, Lcom/bbm/ui/activities/sf;->b:Lcom/bbm/ui/activities/sd;

    iget-object v2, v2, Lcom/bbm/ui/activities/sd;->a:Lcom/bbm/ui/activities/ReportProblemActivity;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/bbm/ui/activities/sd;-><init>(Lcom/bbm/ui/activities/ReportProblemActivity;Lcom/bbm/ui/activities/rs;)V

    invoke-static {v1}, Lcom/google/a/a/m;->b(Ljava/lang/Object;)Lcom/google/a/a/m;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/ReportProblemActivity;->b(Lcom/bbm/ui/activities/ReportProblemActivity;Lcom/google/a/a/m;)Lcom/google/a/a/m;

    iget-object v0, p0, Lcom/bbm/ui/activities/sf;->b:Lcom/bbm/ui/activities/sd;

    iget-object v0, v0, Lcom/bbm/ui/activities/sd;->a:Lcom/bbm/ui/activities/ReportProblemActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ReportProblemActivity;->b(Lcom/bbm/ui/activities/ReportProblemActivity;)Lcom/google/a/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/sd;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/bbm/ui/activities/sc;

    iget-object v2, p0, Lcom/bbm/ui/activities/sf;->b:Lcom/bbm/ui/activities/sd;

    invoke-static {v2}, Lcom/bbm/ui/activities/sd;->a(Lcom/bbm/ui/activities/sd;)Lcom/bbm/ui/activities/sc;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/sd;->c([Ljava/lang/Object;)Lcom/bbm/j/a;

    iget-object v0, p0, Lcom/bbm/ui/activities/sf;->a:Lcom/bbm/ui/b/f;

    invoke-virtual {v0}, Lcom/bbm/ui/b/f;->dismiss()V

    return-void
.end method
