.class Lcom/bbm/ui/activities/rz;
.super Lcom/bbm/h/k;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ReportProblemActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ReportProblemActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/rz;->a:Lcom/bbm/ui/activities/ReportProblemActivity;

    invoke-direct {p0}, Lcom/bbm/h/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected h_()V
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/bbm/ui/activities/rz;->a:Lcom/bbm/ui/activities/ReportProblemActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ReportProblemActivity;->e(Lcom/bbm/ui/activities/ReportProblemActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/rz;->a:Lcom/bbm/ui/activities/ReportProblemActivity;

    const v2, 0x7f090326

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/bbm/ui/activities/rz;->a:Lcom/bbm/ui/activities/ReportProblemActivity;

    iget-object v5, v5, Lcom/bbm/ui/activities/ReportProblemActivity;->o:Lcom/bbm/c/a;

    invoke-virtual {v5}, Lcom/bbm/c/a;->g()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/bbm/ui/activities/ReportProblemActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/rz;->a:Lcom/bbm/ui/activities/ReportProblemActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ReportProblemActivity;->f(Lcom/bbm/ui/activities/ReportProblemActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bbm/Alaska;->n()Lcom/bbm/Alaska;

    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/d/aa;

    move-result-object v0

    iget-boolean v1, v0, Lcom/bbm/d/aa;->i:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/bbm/d/aa;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/activities/rz;->a:Lcom/bbm/ui/activities/ReportProblemActivity;

    invoke-static {v1, v6}, Lcom/bbm/ui/activities/ReportProblemActivity;->b(Lcom/bbm/ui/activities/ReportProblemActivity;Z)Z

    iget-object v1, p0, Lcom/bbm/ui/activities/rz;->a:Lcom/bbm/ui/activities/ReportProblemActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ReportProblemActivity;->g(Lcom/bbm/ui/activities/ReportProblemActivity;)Landroid/widget/EditText;

    move-result-object v1

    iget-object v0, v0, Lcom/bbm/d/aa;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
