.class Lcom/bbm/ui/activities/as;
.super Lcom/bbm/h/k;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ChangeStatusActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ChangeStatusActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/as;->a:Lcom/bbm/ui/activities/ChangeStatusActivity;

    invoke-direct {p0}, Lcom/bbm/h/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected h_()V
    .locals 3

    iget-object v0, p0, Lcom/bbm/ui/activities/as;->a:Lcom/bbm/ui/activities/ChangeStatusActivity;

    new-instance v1, Lcom/bbm/ui/activities/at;

    iget-object v2, p0, Lcom/bbm/ui/activities/as;->a:Lcom/bbm/ui/activities/ChangeStatusActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ChangeStatusActivity;->i(Lcom/bbm/ui/activities/ChangeStatusActivity;)Lcom/bbm/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/c/a;->s()Lcom/bbm/h/r;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/bbm/ui/activities/at;-><init>(Lcom/bbm/ui/activities/as;Lcom/bbm/h/p;)V

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/ChangeStatusActivity;->a(Lcom/bbm/ui/activities/ChangeStatusActivity;Lcom/bbm/h/j;)Lcom/bbm/h/j;

    iget-object v0, p0, Lcom/bbm/ui/activities/as;->a:Lcom/bbm/ui/activities/ChangeStatusActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChangeStatusActivity;->a(Lcom/bbm/ui/activities/ChangeStatusActivity;)Lcom/bbm/ui/activities/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ax;->notifyDataSetChanged()V

    return-void
.end method
