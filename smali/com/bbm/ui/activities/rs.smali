.class Lcom/bbm/ui/activities/rs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ReportProblemActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ReportProblemActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/rs;->a:Lcom/bbm/ui/activities/ReportProblemActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/bbm/ui/activities/rs;->a:Lcom/bbm/ui/activities/ReportProblemActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ReportProblemActivity;->a(Lcom/bbm/ui/activities/ReportProblemActivity;)Lcom/google/a/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/rs;->a:Lcom/bbm/ui/activities/ReportProblemActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ReportProblemActivity;->a(Lcom/bbm/ui/activities/ReportProblemActivity;)Lcom/google/a/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/sb;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/activities/sb;->a(Z)Z

    iget-object v0, p0, Lcom/bbm/ui/activities/rs;->a:Lcom/bbm/ui/activities/ReportProblemActivity;

    invoke-static {}, Lcom/google/a/a/m;->d()Lcom/google/a/a/m;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/ReportProblemActivity;->a(Lcom/bbm/ui/activities/ReportProblemActivity;Lcom/google/a/a/m;)Lcom/google/a/a/m;

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/rs;->a:Lcom/bbm/ui/activities/ReportProblemActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ReportProblemActivity;->b(Lcom/bbm/ui/activities/ReportProblemActivity;)Lcom/google/a/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/m;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/activities/rs;->a:Lcom/bbm/ui/activities/ReportProblemActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ReportProblemActivity;->b(Lcom/bbm/ui/activities/ReportProblemActivity;)Lcom/google/a/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/sd;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/activities/sd;->a(Z)Z

    iget-object v0, p0, Lcom/bbm/ui/activities/rs;->a:Lcom/bbm/ui/activities/ReportProblemActivity;

    invoke-static {}, Lcom/google/a/a/m;->d()Lcom/google/a/a/m;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/ReportProblemActivity;->b(Lcom/bbm/ui/activities/ReportProblemActivity;Lcom/google/a/a/m;)Lcom/google/a/a/m;

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/rs;->a:Lcom/bbm/ui/activities/ReportProblemActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ReportProblemActivity;->finish()V

    return-void
.end method
