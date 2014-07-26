.class Lcom/bbm/ui/activities/uo;
.super Lcom/bbm/h/k;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/SetupActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/SetupActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/uo;->a:Lcom/bbm/ui/activities/SetupActivity;

    invoke-direct {p0}, Lcom/bbm/h/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected h_()V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/activities/uo;->a:Lcom/bbm/ui/activities/SetupActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SetupActivity;->a(Lcom/bbm/ui/activities/SetupActivity;)Lcom/bbm/u;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/u;->t()Lcom/bbm/af;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/uo;->a:Lcom/bbm/ui/activities/SetupActivity;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/activities/SetupActivity;->a(Lcom/bbm/af;)V

    return-void
.end method
