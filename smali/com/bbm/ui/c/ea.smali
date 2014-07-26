.class public Lcom/bbm/ui/c/ea;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/c/ea;->b:Ljava/lang/Integer;

    iput p1, p0, Lcom/bbm/ui/c/ea;->a:I

    iput-object p2, p0, Lcom/bbm/ui/c/ea;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/bbm/ui/c/ea;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/bbm/ui/c/ea;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/bbm/ui/c/ea;->e:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/c/ea;->g:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    const/4 v1, -0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bbm/ui/c/ea;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/bbm/ui/c/ea;->a:I

    return v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/c/ea;->d:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbm/ui/c/ea;->e:Z

    return-void
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/c/ea;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbm/ui/c/ea;->f:Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/c/ea;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbm/ui/c/ea;->g:Z

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/c/ea;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bbm/ui/c/ea;->e:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bbm/ui/c/ea;->f:Z

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bbm/ui/c/ea;->g:Z

    return v0
.end method
