.class Lcom/bbm/ui/activities/vm;
.super Lcom/bbm/h/a;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/SetupActivity;

.field final synthetic b:Lcom/bbm/ui/activities/vl;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/vl;Lcom/bbm/ui/activities/SetupActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/vm;->b:Lcom/bbm/ui/activities/vl;

    iput-object p2, p0, Lcom/bbm/ui/activities/vm;->a:Lcom/bbm/ui/activities/SetupActivity;

    invoke-direct {p0}, Lcom/bbm/h/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Boolean;
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/bbm/ui/activities/vm;->b:Lcom/bbm/ui/activities/vl;

    invoke-static {v0}, Lcom/bbm/ui/activities/vl;->a(Lcom/bbm/ui/activities/vl;)Lcom/bbm/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/g/a;->g()Ljava/util/List;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/co;

    invoke-virtual {v0}, Lcom/bbm/ui/co;->b()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lcom/bbm/ui/c/eb;->b:Lcom/bbm/ui/c/eb;

    if-ne v4, v5, :cond_1

    invoke-virtual {v0}, Lcom/bbm/ui/co;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1
.end method

.method protected synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bbm/ui/activities/vm;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
