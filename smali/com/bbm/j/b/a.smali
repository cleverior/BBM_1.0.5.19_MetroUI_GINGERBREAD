.class public final Lcom/bbm/j/b/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private final b:Lcom/bbm/j/b/h;

.field private final c:Lcom/bbm/j/b/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "http://"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "https://"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "ftp://"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "mailto:"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "file://"

    aput-object v2, v0, v1

    sput-object v0, Lcom/bbm/j/b/a;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bbm/j/b/h;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/bbm/j/b/h;-><init>(I)V

    iput-object v0, p0, Lcom/bbm/j/b/a;->b:Lcom/bbm/j/b/h;

    sget-object v1, Lcom/bbm/j/b/a;->a:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    iget-object v4, p0, Lcom/bbm/j/b/a;->b:Lcom/bbm/j/b/h;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/bbm/j/b/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bbm/j/b/h;

    iget-object v1, p0, Lcom/bbm/j/b/a;->b:Lcom/bbm/j/b/h;

    invoke-direct {v0, p1, v1}, Lcom/bbm/j/b/h;-><init>(ILcom/bbm/j/b/h;)V

    iput-object v0, p0, Lcom/bbm/j/b/a;->c:Lcom/bbm/j/b/h;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/bbm/j/b/a;->c:Lcom/bbm/j/b/h;

    invoke-virtual {v0, p1}, Lcom/bbm/j/b/h;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/String;Lcom/bbm/j/b/b;)V
    .locals 2

    iget v0, p2, Lcom/bbm/j/b/b;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bbm/j/b/a;->c:Lcom/bbm/j/b/h;

    invoke-virtual {v0, p1, p2}, Lcom/bbm/j/b/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
