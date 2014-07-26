.class final Lcom/blackberry/ids/IDS$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$startActivityContext:Landroid/content/Context;

.field final synthetic val$startActivityFlags:I


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lcom/blackberry/ids/IDS$10;->val$startActivityContext:Landroid/content/Context;

    iput p2, p0, Lcom/blackberry/ids/IDS$10;->val$startActivityFlags:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string v0, "enter IDS.do_setActivityContext startActivityContext=%s startActivityFlags=%x"

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/blackberry/ids/IDS$10;->val$startActivityContext:Landroid/content/Context;

    aput-object v2, v1, v4

    iget v2, p0, Lcom/blackberry/ids/IDS$10;->val$startActivityFlags:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/blackberry/ids/IDS$10;->val$startActivityContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/blackberry/ids/IDS;->access$1402(Landroid/content/Context;)Landroid/content/Context;

    iget v0, p0, Lcom/blackberry/ids/IDS$10;->val$startActivityFlags:I

    invoke-static {v0}, Lcom/blackberry/ids/IDS;->access$1502(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "exit IDS.do_setActivityContext startActivityContext=%s startActivityFlags=%x"

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/blackberry/ids/IDS$10;->val$startActivityContext:Landroid/content/Context;

    aput-object v2, v1, v4

    iget v2, p0, Lcom/blackberry/ids/IDS$10;->val$startActivityFlags:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "exit IDS.do_setActivityContext startActivityContext=%s startActivityFlags=%x"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/blackberry/ids/IDS$10;->val$startActivityContext:Landroid/content/Context;

    aput-object v3, v2, v4

    iget v3, p0, Lcom/blackberry/ids/IDS$10;->val$startActivityFlags:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    throw v0
.end method
