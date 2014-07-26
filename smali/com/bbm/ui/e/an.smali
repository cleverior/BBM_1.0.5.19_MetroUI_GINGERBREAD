.class public Lcom/bbm/ui/e/an;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/bbm/ui/e/ac;

.field b:Lcom/bbm/h/a;

.field c:J

.field d:Z

.field e:Z

.field f:I

.field g:Z

.field final synthetic h:Lcom/bbm/ui/e/ad;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/e/ad;)V
    .locals 1

    iput-object p1, p0, Lcom/bbm/ui/e/an;->h:Lcom/bbm/ui/e/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/e/an;->g:Z

    return-void
.end method

.method private a(JZZ)V
    .locals 2

    iget-wide v0, p0, Lcom/bbm/ui/e/an;->c:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bbm/ui/e/an;->d:Z

    if-ne p3, v0, :cond_0

    iget-boolean v0, p0, Lcom/bbm/ui/e/an;->e:Z

    if-eq p4, v0, :cond_1

    :cond_0
    iput-wide p1, p0, Lcom/bbm/ui/e/an;->c:J

    iput-boolean p3, p0, Lcom/bbm/ui/e/an;->d:Z

    iput-boolean p4, p0, Lcom/bbm/ui/e/an;->e:Z

    iget-object v0, p0, Lcom/bbm/ui/e/an;->b:Lcom/bbm/h/a;

    invoke-virtual {v0}, Lcom/bbm/h/a;->d()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/bbm/ui/e/an;->h:Lcom/bbm/ui/e/ad;

    invoke-static {v0}, Lcom/bbm/ui/e/ad;->b(Lcom/bbm/ui/e/ad;)J

    move-result-wide v3

    int-to-long v5, p1

    add-long/2addr v3, v5

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    if-gt p1, v1, :cond_2

    move v0, v1

    :goto_0
    iget-object v5, p0, Lcom/bbm/ui/e/an;->h:Lcom/bbm/ui/e/ad;

    invoke-static {v5}, Lcom/bbm/ui/e/ad;->c(Lcom/bbm/ui/e/ad;)J

    move-result-wide v5

    cmp-long v5, v3, v5

    if-eqz v5, :cond_0

    if-ge p1, v1, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    invoke-direct {p0, v3, v4, v0, v2}, Lcom/bbm/ui/e/an;->a(JZZ)V

    return-void

    :cond_2
    move v0, v2

    goto :goto_0
.end method
