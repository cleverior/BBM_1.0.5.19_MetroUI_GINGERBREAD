.class public Lcom/bbm/j/q;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/EnumMap;

.field private static b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/bbm/j/r;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/bbm/j/q;->a:Ljava/util/EnumMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bbm/j/q;->b:Ljava/util/Map;

    return-void
.end method

.method private static a(Lcom/bbm/j/r;)I
    .locals 3

    sget-object v0, Lcom/bbm/j/q;->a:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bbm/j/q;->a:Ljava/util/EnumMap;

    sget-object v1, Lcom/bbm/j/r;->c:Lcom/bbm/j/r;

    const v2, 0x7f02012e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bbm/j/q;->a:Ljava/util/EnumMap;

    sget-object v1, Lcom/bbm/j/r;->e:Lcom/bbm/j/r;

    const v2, 0x7f020133

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bbm/j/q;->a:Ljava/util/EnumMap;

    sget-object v1, Lcom/bbm/j/r;->f:Lcom/bbm/j/r;

    const v2, 0x7f02012c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bbm/j/q;->a:Ljava/util/EnumMap;

    sget-object v1, Lcom/bbm/j/r;->g:Lcom/bbm/j/r;

    const v2, 0x7f020135

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bbm/j/q;->a:Ljava/util/EnumMap;

    sget-object v1, Lcom/bbm/j/r;->h:Lcom/bbm/j/r;

    const v2, 0x7f020131

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bbm/j/q;->a:Ljava/util/EnumMap;

    sget-object v1, Lcom/bbm/j/r;->i:Lcom/bbm/j/r;

    const v2, 0x7f02012f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bbm/j/q;->a:Ljava/util/EnumMap;

    sget-object v1, Lcom/bbm/j/r;->l:Lcom/bbm/j/r;

    const v2, 0x7f02012b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bbm/j/q;->a:Ljava/util/EnumMap;

    sget-object v1, Lcom/bbm/j/r;->k:Lcom/bbm/j/r;

    const v2, 0x7f020132

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bbm/j/q;->a:Ljava/util/EnumMap;

    sget-object v1, Lcom/bbm/j/r;->d:Lcom/bbm/j/r;

    const v2, 0x7f020134

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bbm/j/q;->a:Ljava/util/EnumMap;

    sget-object v1, Lcom/bbm/j/r;->b:Lcom/bbm/j/r;

    const v2, 0x7f020130

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lcom/bbm/j/q;->a:Ljava/util/EnumMap;

    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bbm/j/q;->a:Ljava/util/EnumMap;

    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0

    :cond_1
    const v0, 0x7f02012d

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    invoke-static {p0}, Lcom/google/a/d/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/j/q;->f(Ljava/lang/String;)Lcom/bbm/j/r;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/j/q;->a(Lcom/bbm/j/r;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 8

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const-wide/32 v1, 0x40000000

    cmp-long v1, p1, v1

    if-ltz v1, :cond_0

    const v1, 0x7f0903d2

    new-array v2, v3, [Ljava/lang/Object;

    long-to-double v3, p1

    const-wide/high16 v5, 0x41d0

    div-double/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-wide/32 v1, 0x100000

    cmp-long v1, p1, v1

    if-ltz v1, :cond_1

    const v1, 0x7f0903d1

    new-array v2, v3, [Ljava/lang/Object;

    long-to-double v3, p1

    const-wide/high16 v5, 0x4130

    div-double/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x400

    cmp-long v1, p1, v1

    if-ltz v1, :cond_2

    const v1, 0x7f0903d0

    new-array v2, v3, [Ljava/lang/Object;

    long-to-double v3, p1

    const-wide/high16 v5, 0x4090

    div-double/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const v0, 0x7f0903cf

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)V
    .locals 8

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v7}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5

    const-wide/16 v1, 0x0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v7}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->close()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/bbm/j/q;->a(Ljava/io/File;Ljava/io/File;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Lcom/google/a/d/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/j/q;->f(Ljava/lang/String;)Lcom/bbm/j/r;

    move-result-object v0

    sget-object v1, Lcom/bbm/j/r;->b:Lcom/bbm/j/r;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Lcom/google/a/d/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/j/q;->f(Ljava/lang/String;)Lcom/bbm/j/r;

    move-result-object v0

    sget-object v1, Lcom/bbm/j/r;->d:Lcom/bbm/j/r;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bbm/j/q;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;)[B
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    new-array v0, v6, [B

    invoke-static {p0}, Lcom/bbm/j/aq;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v2}, Lcom/bbm/j/v;->a(Ljava/io/InputStream;)[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    invoke-static {v2}, Lcom/bbm/j/v;->a(Ljava/io/Closeable;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v3, "filePathToByteArray couldn\'t read from path %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/bbm/v;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v2}, Lcom/bbm/j/v;->a(Ljava/io/Closeable;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v2, "filePathToByteArray couldn\'t open path %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/bbm/v;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-static {v2}, Lcom/bbm/j/v;->a(Ljava/io/Closeable;)V

    throw v1
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
.end method

.method private static f(Ljava/lang/String;)Lcom/bbm/j/r;
    .locals 3

    sget-object v0, Lcom/bbm/j/q;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bbm/j/q;->b:Ljava/util/Map;

    const-string v1, "doc"

    sget-object v2, Lcom/bbm/j/r;->f:Lcom/bbm/j/r;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bbm/j/q;->b:Ljava/util/Map;

    const-string v1, "docx"

    sget-object v2, Lcom/bbm/j/r;->f:Lcom/bbm/j/r;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bbm/j/q;->b:Ljava/util/Map;

    const-string v1, "dot"

    sget-object v2, Lcom/bbm/j/r;->f:Lcom/bbm/j/r;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bbm/j/q;->b:Ljava/util/Map;

    const-string v1, "rtf"

    sget-object v2, Lcom/bbm/j/r;->f:Lcom/bbm/j/r;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bbm/j/q;->b:Ljava/util/Map;

    const-string v1, "xls"

    sget-object v2, Lcom/bbm/j/r;->g:Lcom/bbm/j/r;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bbm/j/q;->b:Ljava/util/Map;

    const-string v1, "xlsx"

    sget-object v2, Lcom/bbm/j/r;->g:Lcom/bbm/j/r;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bbm/j/q;->b:Ljava/util/Map;

    const-string v1, "xlb"

    sget-object v2, Lcom/bbm/j/r;->g:Lcom/bbm/j/r;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bbm/j/q;->b:Ljava/util/Map;

    const-string v1, "xlt"

    sget-object v2, Lcom/bbm/j/r;->g:Lcom/bbm/j/r;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bbm/j/q;->b:Ljava/util/Map;

    const-string v1, "ppt"

    sget-object v2, Lcom/bbm/j/r;->h:Lcom/bbm/j/r;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bbm/j/q;->b:Ljava/util/Map;

    const-string v1, "pps"

    sget-object v2, Lcom/bbm/j/r;->h:Lcom/bbm/j/r;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bbm/j/q;->b:Ljava/util/Map;

    const-string v1, "pptx"

    sget-object v2, Lcom/bbm/j/r;->h:Lcom/bbm/j/r;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bbm/j/q;->b:Ljava/util/Map;

    const-string v1, "ppsx"

    sget-object v2, Lcom/bbm/j/r;->h:Lcom/bbm/j/r;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bbm/j/q;->b:Ljava/util/Map;

    const-string v1, "pdf"

    sget-object v2, Lcom/bbm/j/r;->i:Lcom/bbm/j/r;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bbm/j/q;->b:Ljava/util/Map;

    const-string v1, "bmp"

    sget-object v2, Lcom/bbm/j/r;->b:Lcom/bbm/j/r;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bbm/j/q;->b:Ljava/util/Map;

    const-string v1, "gif"

    sget-object v2, Lcom/bbm/j/r;->b:Lcom/bbm/j/r;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bbm/j/q;->b:Ljava/util/Map;

    const-string v1, "jpeg"

    sget-object v2, Lcom/bbm/j/r;->b:Lcom/bbm/j/r;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bbm/j/q;->b:Ljava/util/Map;

    const-string v1, "jpg"

    sget-object v2, Lcom/bbm/j/r;->b:Lcom/bbm/j/r;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bbm/j/q;->b:Ljava/util/Map;

    const-string v1, "png"

    sget-object v2, Lcom/bbm/j/r;->b:Lcom/bbm/j/r;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bbm/j/q;->b:Ljava/util/Map;

    const-string v1, "svg"

    sget-object v2, Lcom/bbm/j/r;->b:Lcom/bbm/j/r;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bbm/j/q;->b:Ljava/util/Map;

    const-string v1, "svgz"

    sget-object v2, Lcom/bbm/j/r;->b:Lcom/bbm/j/r;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bbm/j/q;->b:Ljava/util/Map;

    const-string v1, "tif"

    sget-object v2, Lcom/bbm/j/r;->b:Lcom/bbm/j/r;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bbm/j/q;->b:Ljava/util/Map;

    const-string v1, "tiff"

    sget-object v2, Lcom/bbm/j/r;->b:Lcom/bbm/j/r;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bbm/j/q;->b:Ljava/util/Map;

    const-string v1, "amr"

    sget-object v2, Lcom/bbm/j/r;->d:Lcom/bbm/j/r;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bbm/j/q;->b:Ljava/util/Map;

    const-string v1, "mid"

    sget-object v2, Lcom/bbm/j/r;->c:Lcom/bbm/j/r;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bbm/j/q;->b:Ljava/util/Map;

    const-string v1, "midi"

    sget-object v2, Lcom/bbm/j/r;->c:Lcom/bbm/j/r;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bbm/j/q;->b:Ljava/util/Map;

    const-string v1, "m3u"

    sget-object v2, Lcom/bbm/j/r;->c:Lcom/bbm/j/r;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bbm/j/q;->b:Ljava/util/Map;

    const-string v1, "wma"

    sget-object v2, Lcom/bbm/j/r;->c:Lcom/bbm/j/r;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bbm/j/q;->b:Ljava/util/Map;

    const-string v1, "wav"

    sget-object v2, Lcom/bbm/j/r;->c:Lcom/bbm/j/r;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bbm/j/q;->b:Ljava/util/Map;

    const-string v1, "mp3"

    sget-object v2, Lcom/bbm/j/r;->c:Lcom/bbm/j/r;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bbm/j/q;->b:Ljava/util/Map;

    const-string v1, "ogg"

    sget-object v2, Lcom/bbm/j/r;->c:Lcom/bbm/j/r;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bbm/j/q;->b:Ljava/util/Map;

    const-string v1, "3gp"

    sget-object v2, Lcom/bbm/j/r;->e:Lcom/bbm/j/r;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bbm/j/q;->b:Ljava/util/Map;

    const-string v1, "3gpp"

    sget-object v2, Lcom/bbm/j/r;->e:Lcom/bbm/j/r;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bbm/j/q;->b:Ljava/util/Map;

    const-string v1, "3g2"

    sget-object v2, Lcom/bbm/j/r;->e:Lcom/bbm/j/r;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bbm/j/q;->b:Ljava/util/Map;

    const-string v1, "3gpp2"

    sget-object v2, Lcom/bbm/j/r;->e:Lcom/bbm/j/r;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bbm/j/q;->b:Ljava/util/Map;

    const-string v1, "mp4"

    sget-object v2, Lcom/bbm/j/r;->e:Lcom/bbm/j/r;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bbm/j/q;->b:Ljava/util/Map;

    const-string v1, "mpg"

    sget-object v2, Lcom/bbm/j/r;->e:Lcom/bbm/j/r;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bbm/j/q;->b:Ljava/util/Map;

    const-string v1, "mpeg"

    sget-object v2, Lcom/bbm/j/r;->e:Lcom/bbm/j/r;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bbm/j/q;->b:Ljava/util/Map;

    const-string v1, "qt"

    sget-object v2, Lcom/bbm/j/r;->e:Lcom/bbm/j/r;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bbm/j/q;->b:Ljava/util/Map;

    const-string v1, "mov"

    sget-object v2, Lcom/bbm/j/r;->e:Lcom/bbm/j/r;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bbm/j/q;->b:Ljava/util/Map;

    const-string v1, "wmv"

    sget-object v2, Lcom/bbm/j/r;->e:Lcom/bbm/j/r;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bbm/j/q;->b:Ljava/util/Map;

    const-string v1, "avi"

    sget-object v2, Lcom/bbm/j/r;->e:Lcom/bbm/j/r;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bbm/j/q;->b:Ljava/util/Map;

    const-string v1, "html"

    sget-object v2, Lcom/bbm/j/r;->j:Lcom/bbm/j/r;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bbm/j/q;->b:Ljava/util/Map;

    const-string v1, "xhtml"

    sget-object v2, Lcom/bbm/j/r;->j:Lcom/bbm/j/r;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bbm/j/q;->b:Ljava/util/Map;

    const-string v1, "txt"

    sget-object v2, Lcom/bbm/j/r;->j:Lcom/bbm/j/r;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bbm/j/q;->b:Ljava/util/Map;

    const-string v1, "xml"

    sget-object v2, Lcom/bbm/j/r;->j:Lcom/bbm/j/r;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bbm/j/q;->b:Ljava/util/Map;

    const-string v1, "wpd"

    sget-object v2, Lcom/bbm/j/r;->j:Lcom/bbm/j/r;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bbm/j/q;->b:Ljava/util/Map;

    const-string v1, "vcf"

    sget-object v2, Lcom/bbm/j/r;->k:Lcom/bbm/j/r;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bbm/j/q;->b:Ljava/util/Map;

    const-string v1, "vcs"

    sget-object v2, Lcom/bbm/j/r;->l:Lcom/bbm/j/r;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bbm/j/q;->b:Ljava/util/Map;

    const-string v1, "dcf"

    sget-object v2, Lcom/bbm/j/r;->m:Lcom/bbm/j/r;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bbm/j/q;->b:Ljava/util/Map;

    const-string v1, "dm"

    sget-object v2, Lcom/bbm/j/r;->m:Lcom/bbm/j/r;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bbm/j/q;->b:Ljava/util/Map;

    const-string v1, "dr"

    sget-object v2, Lcom/bbm/j/r;->m:Lcom/bbm/j/r;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lcom/bbm/j/q;->b:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/j/r;

    return-object v0
.end method
