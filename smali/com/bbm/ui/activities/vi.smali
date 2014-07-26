.class Lcom/bbm/ui/activities/vi;
.super Lcom/bbm/h/k;


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/bbm/ui/activities/SetupActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/SetupActivity;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/vi;->b:Lcom/bbm/ui/activities/SetupActivity;

    iput-object p2, p0, Lcom/bbm/ui/activities/vi;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/bbm/h/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected h_()V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/activities/vi;->a:Landroid/widget/TextView;

    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/d/aa;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/d/aa;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
