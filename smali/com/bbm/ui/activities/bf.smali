.class Lcom/bbm/ui/activities/bf;
.super Lcom/bbm/h/k;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/bc;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/bc;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/bf;->a:Lcom/bbm/ui/activities/bc;

    invoke-direct {p0}, Lcom/bbm/h/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected h_()V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/bf;->a:Lcom/bbm/ui/activities/bc;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/bc;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/bf;->a:Lcom/bbm/ui/activities/bc;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/bc;->finish()V

    :cond_0
    return-void
.end method
