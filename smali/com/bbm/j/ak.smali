.class public Lcom/bbm/j/ak;
.super Ljava/lang/Object;


# static fields
.field private static final b:Lcom/bbm/j/ak;

.field private static final c:Lcom/bbm/j/ak;

.field private static final d:[Ljava/lang/String;


# instance fields
.field private final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bbm/j/al;

    invoke-direct {v0}, Lcom/bbm/j/al;-><init>()V

    sput-object v0, Lcom/bbm/j/ak;->b:Lcom/bbm/j/ak;

    new-instance v0, Lcom/bbm/j/am;

    invoke-direct {v0}, Lcom/bbm/j/am;-><init>()V

    sput-object v0, Lcom/bbm/j/ak;->c:Lcom/bbm/j/ak;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ":)"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, ":D"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "#=-s"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "\\=D/"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, ":|"

    aput-object v2, v0, v1

    sput-object v0, Lcom/bbm/j/ak;->d:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/j/ak;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bbm/j/al;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbm/j/ak;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\\b"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/bbm/j/ak;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/j/ak;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bbm/j/ak;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bbm/j/ak;->b:Lcom/bbm/j/ak;

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v0, Lcom/bbm/j/ak;

    invoke-direct {v0, p0}, Lcom/bbm/j/ak;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/bbm/j/ak;->c:Lcom/bbm/j/ak;

    goto :goto_0
.end method


# virtual methods
.method protected b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\\s+"

    const-string v1, " "

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/bbm/j/ak;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    return v0
.end method
