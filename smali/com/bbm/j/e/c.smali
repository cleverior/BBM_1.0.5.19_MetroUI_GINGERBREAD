.class public Lcom/bbm/j/e/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/a/y;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private c:Lcom/bbm/j/e/a;

.field private d:I

.field private e:Landroid/accounts/Account;


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, -0x3fffffff

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bbm/j/e/c;-><init>(ILandroid/accounts/Account;)V

    return-void
.end method

.method public constructor <init>(ILandroid/accounts/Account;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/j/e/c;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/j/e/c;->b:Ljava/util/List;

    iput-object v1, p0, Lcom/bbm/j/e/c;->c:Lcom/bbm/j/e/a;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/j/e/c;->d:I

    iput-object v1, p0, Lcom/bbm/j/e/c;->e:Landroid/accounts/Account;

    iput p1, p0, Lcom/bbm/j/e/c;->d:I

    iput-object p2, p0, Lcom/bbm/j/e/c;->e:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "Started Interpreter"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bbm/j/e/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/x;

    invoke-interface {v0}, Lcom/a/a/x;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/a/a/ah;)V
    .locals 2

    const-string v0, "New Property"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bbm/j/e/c;->c:Lcom/bbm/j/e/a;

    invoke-virtual {v0, p1}, Lcom/bbm/j/e/a;->a(Lcom/a/a/ah;)V

    return-void
.end method

.method public a(Lcom/a/a/x;)V
    .locals 1

    iget-object v0, p0, Lcom/bbm/j/e/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "Ended Interpreter"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bbm/j/e/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/x;

    invoke-interface {v0}, Lcom/a/a/x;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    const-string v0, "Parsing entry"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance v0, Lcom/bbm/j/e/a;

    iget v1, p0, Lcom/bbm/j/e/c;->d:I

    iget-object v2, p0, Lcom/bbm/j/e/c;->e:Landroid/accounts/Account;

    invoke-direct {v0, v1, v2}, Lcom/bbm/j/e/a;-><init>(ILandroid/accounts/Account;)V

    iput-object v0, p0, Lcom/bbm/j/e/c;->c:Lcom/bbm/j/e/a;

    iget-object v0, p0, Lcom/bbm/j/e/c;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/bbm/j/e/c;->c:Lcom/bbm/j/e/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lcom/bbm/j/e/c;->c:Lcom/bbm/j/e/a;

    invoke-virtual {v0}, Lcom/bbm/j/e/a;->a()V

    iget-object v0, p0, Lcom/bbm/j/e/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/x;

    iget-object v2, p0, Lcom/bbm/j/e/c;->c:Lcom/bbm/j/e/a;

    invoke-interface {v0, v2}, Lcom/a/a/x;->a(Lcom/a/a/d;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bbm/j/e/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    iget-object v0, p0, Lcom/bbm/j/e/c;->a:Ljava/util/List;

    add-int/lit8 v2, v1, -0x2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/j/e/a;

    iget-object v2, p0, Lcom/bbm/j/e/c;->c:Lcom/bbm/j/e/a;

    invoke-virtual {v0, v2}, Lcom/bbm/j/e/a;->a(Lcom/a/a/d;)V

    iput-object v0, p0, Lcom/bbm/j/e/c;->c:Lcom/bbm/j/e/a;

    :goto_1
    iget-object v0, p0, Lcom/bbm/j/e/c;->a:Ljava/util/List;

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/j/e/c;->c:Lcom/bbm/j/e/a;

    goto :goto_1
.end method
