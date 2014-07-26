.class Lcom/bbm/ui/activities/uw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/b/f;

.field final synthetic b:Z

.field final synthetic c:Lcom/bbm/ui/activities/SetupActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/SetupActivity;Lcom/bbm/ui/b/f;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/uw;->c:Lcom/bbm/ui/activities/SetupActivity;

    iput-object p2, p0, Lcom/bbm/ui/activities/uw;->a:Lcom/bbm/ui/b/f;

    iput-boolean p3, p0, Lcom/bbm/ui/activities/uw;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/activities/uw;->a:Lcom/bbm/ui/b/f;

    invoke-virtual {v0}, Lcom/bbm/ui/b/f;->dismiss()V

    iget-object v0, p0, Lcom/bbm/ui/activities/uw;->c:Lcom/bbm/ui/activities/SetupActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/SetupActivity;->b(Lcom/bbm/ui/activities/SetupActivity;Z)Z

    iget-boolean v0, p0, Lcom/bbm/ui/activities/uw;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/uw;->c:Lcom/bbm/ui/activities/SetupActivity;

    invoke-static {v0, p1}, Lcom/bbm/ui/activities/SetupActivity;->d(Lcom/bbm/ui/activities/SetupActivity;Landroid/view/View;)V

    :cond_0
    return-void
.end method
