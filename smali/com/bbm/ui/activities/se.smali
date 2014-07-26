.class Lcom/bbm/ui/activities/se;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/b/f;

.field final synthetic b:Lcom/bbm/ui/activities/sd;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/sd;Lcom/bbm/ui/b/f;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/se;->b:Lcom/bbm/ui/activities/sd;

    iput-object p2, p0, Lcom/bbm/ui/activities/se;->a:Lcom/bbm/ui/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/se;->a:Lcom/bbm/ui/b/f;

    invoke-virtual {v0}, Lcom/bbm/ui/b/f;->dismiss()V

    iget-object v0, p0, Lcom/bbm/ui/activities/se;->b:Lcom/bbm/ui/activities/sd;

    iget-object v0, v0, Lcom/bbm/ui/activities/sd;->a:Lcom/bbm/ui/activities/ReportProblemActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ReportProblemActivity;->finish()V

    return-void
.end method
