.class Lcom/bbm/ui/activities/ni;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/LegalActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/LegalActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/ni;->a:Lcom/bbm/ui/activities/LegalActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    instance-of v0, p1, Landroid/widget/Button;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ni;->a:Lcom/bbm/ui/activities/LegalActivity;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/LegalActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
