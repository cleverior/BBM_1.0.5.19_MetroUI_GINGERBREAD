.class Lcom/bbm/ui/activities/pw;
.super Lcom/bbm/h/a;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/OwnProfileActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/OwnProfileActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/pw;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-direct {p0}, Lcom/bbm/h/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/bbm/c/cg;
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/activities/pw;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/OwnProfileActivity;->g(Lcom/bbm/ui/activities/OwnProfileActivity;)Lcom/bbm/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/pw;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/OwnProfileActivity;->g(Lcom/bbm/ui/activities/OwnProfileActivity;)Lcom/bbm/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/c/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/c/a;->c(Ljava/lang/String;)Lcom/bbm/c/cg;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bbm/ui/activities/pw;->a()Lcom/bbm/c/cg;

    move-result-object v0

    return-object v0
.end method
