.class public Lcom/bbm/ui/activities/bb;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/bbm/c/bn;

.field private final b:Lcom/bbm/e/e;

.field private c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/bbm/c/bn;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/bb;->c:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/bbm/ui/activities/bb;->a:Lcom/bbm/c/bn;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/bb;->c:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/activities/bb;->b:Lcom/bbm/e/e;

    return-void
.end method

.method public constructor <init>(Lcom/bbm/e/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/bb;->c:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/bbm/ui/activities/bb;->b:Lcom/bbm/e/e;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/bb;->c:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/activities/bb;->a:Lcom/bbm/c/bn;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/bb;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/bb;->b:Lcom/bbm/e/e;

    iget-object v0, v0, Lcom/bbm/e/e;->k:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/bb;->a:Lcom/bbm/c/bn;

    iget-object v0, v0, Lcom/bbm/c/bn;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/bb;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public c()Lcom/bbm/c/bn;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/bb;->a:Lcom/bbm/c/bn;

    return-object v0
.end method

.method public d()Lcom/bbm/e/e;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/bb;->b:Lcom/bbm/e/e;

    return-object v0
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/activities/bb;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/bb;->b:Lcom/bbm/e/e;

    iget-wide v0, v0, Lcom/bbm/e/e;->h:J

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/bb;->a:Lcom/bbm/c/bn;

    iget-wide v0, v0, Lcom/bbm/c/bn;->m:J

    goto :goto_0
.end method
