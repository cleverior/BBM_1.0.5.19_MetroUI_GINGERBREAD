.class Lcom/bbm/ui/activities/va;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/SetupActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/SetupActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/va;->a:Lcom/bbm/ui/activities/SetupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/activities/va;->a:Lcom/bbm/ui/activities/SetupActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/SetupActivity;->c(Lcom/bbm/ui/activities/SetupActivity;Z)Z

    iget-object v0, p0, Lcom/bbm/ui/activities/va;->a:Lcom/bbm/ui/activities/SetupActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SetupActivity;->d(Lcom/bbm/ui/activities/SetupActivity;)V

    return-void
.end method
