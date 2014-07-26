.class final Lcom/bbm/j/d/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bbm/j/d/i;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/j/d/f;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/bbm/j/d/f;->a:Landroid/content/Context;

    const v1, 0x7f090331

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/bbm/j/d/f;->a:Landroid/content/Context;

    const/16 v4, 0x101

    invoke-static {v3, p1, p2, v4}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
