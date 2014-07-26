.class Lcom/bbm/ui/activities/rv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ReportProblemActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ReportProblemActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/rv;->a:Lcom/bbm/ui/activities/ReportProblemActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/activities/rv;->a:Lcom/bbm/ui/activities/ReportProblemActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/ReportProblemActivity;->a(Lcom/bbm/ui/activities/ReportProblemActivity;Z)Z

    iget-object v0, p0, Lcom/bbm/ui/activities/rv;->a:Lcom/bbm/ui/activities/ReportProblemActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ReportProblemActivity;->c(Lcom/bbm/ui/activities/ReportProblemActivity;)V

    return-void
.end method
