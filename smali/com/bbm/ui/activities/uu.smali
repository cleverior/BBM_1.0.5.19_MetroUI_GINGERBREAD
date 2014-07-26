.class Lcom/bbm/ui/activities/uu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/SetupActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/SetupActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/uu;->a:Lcom/bbm/ui/activities/SetupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/activities/uu;->a:Lcom/bbm/ui/activities/SetupActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SetupActivity;->b(Lcom/bbm/ui/activities/SetupActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/uu;->a:Lcom/bbm/ui/activities/SetupActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/SetupActivity;->a(Lcom/bbm/ui/activities/SetupActivity;Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/uu;->a:Lcom/bbm/ui/activities/SetupActivity;

    invoke-static {v0, p1}, Lcom/bbm/ui/activities/SetupActivity;->d(Lcom/bbm/ui/activities/SetupActivity;Landroid/view/View;)V

    goto :goto_0
.end method
