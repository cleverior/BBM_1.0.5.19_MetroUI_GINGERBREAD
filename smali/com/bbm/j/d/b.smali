.class final Lcom/bbm/j/d/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bbm/j/d/i;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/j/d/b;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)Ljava/lang/String;
    .locals 5

    const/4 v3, 0x1

    const-wide/32 v0, 0xea60

    div-long v0, p3, v0

    long-to-int v0, v0

    if-ge v0, v3, :cond_0

    iget-object v0, p0, Lcom/bbm/j/d/b;->a:Landroid/content/Context;

    const v1, 0x7f09032d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/bbm/j/d/b;->a:Landroid/content/Context;

    const v1, 0x7f09032f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bbm/j/d/b;->a:Landroid/content/Context;

    const v2, 0x7f09032e

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
