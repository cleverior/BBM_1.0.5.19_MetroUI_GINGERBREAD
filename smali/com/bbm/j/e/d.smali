.class public Lcom/bbm/j/e/d;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/bbm/j/e/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bbm/j/e/c;

    invoke-direct {v0}, Lcom/bbm/j/e/c;-><init>()V

    sput-object v0, Lcom/bbm/j/e/d;->a:Lcom/bbm/j/e/c;

    return-void
.end method

.method public static a(Ljava/io/File;)Lcom/bbm/j/e/a;
    .locals 6

    const/4 v5, 0x0

    new-instance v1, Lcom/bbm/j/e/b;

    invoke-direct {v1}, Lcom/bbm/j/e/b;-><init>()V

    sget-object v0, Lcom/bbm/j/e/d;->a:Lcom/bbm/j/e/c;

    invoke-virtual {v0, v1}, Lcom/bbm/j/e/c;->a(Lcom/a/a/x;)V

    new-instance v2, Lcom/a/a/ai;

    invoke-direct {v2}, Lcom/a/a/ai;-><init>()V

    :try_start_0
    new-instance v0, Lcom/a/a/ae;

    invoke-direct {v0}, Lcom/a/a/ae;-><init>()V

    sget-object v3, Lcom/bbm/j/e/d;->a:Lcom/bbm/j/e/c;

    invoke-virtual {v0, v3}, Lcom/a/a/z;->a(Lcom/a/a/y;)V

    invoke-virtual {v0, v2}, Lcom/a/a/z;->a(Lcom/a/a/y;)V

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v3}, Lcom/a/a/z;->a(Ljava/io/InputStream;)V
    :try_end_0
    .catch Lcom/a/a/a/f; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    iget-object v0, v1, Lcom/bbm/j/e/b;->a:Lcom/google/a/a/m;

    new-instance v1, Lcom/bbm/j/e/a;

    invoke-direct {v1}, Lcom/bbm/j/e/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/a/a/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/j/e/a;

    return-object v0

    :catch_0
    move-exception v0

    const-string v3, "VCard parsing version exception handled: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/a/a/a/f;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lcom/bbm/v;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    :try_start_1
    new-instance v0, Lcom/a/a/af;

    invoke-direct {v0}, Lcom/a/a/af;-><init>()V

    sget-object v3, Lcom/bbm/j/e/d;->a:Lcom/bbm/j/e/c;

    invoke-virtual {v0, v3}, Lcom/a/a/z;->a(Lcom/a/a/y;)V

    invoke-virtual {v0, v2}, Lcom/a/a/z;->a(Lcom/a/a/y;)V

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v2}, Lcom/a/a/z;->a(Ljava/io/InputStream;)V

    const-string v0, "vCard Parsed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bbm/v;->c(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v2, "Failed to parse vcard"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/bbm/v;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception v0

    const-string v2, "Failed to parse vcard"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/bbm/v;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Lcom/a/a/d;)Lcom/google/a/a/m;
    .locals 2

    invoke-virtual {p0}, Lcom/a/a/d;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/google/a/a/m;->d()Lcom/google/a/a/m;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/s;

    invoke-virtual {v0}, Lcom/a/a/s;->b()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/a/m;->c(Ljava/lang/Object;)Lcom/google/a/a/m;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/io/File;Lcom/bbm/c/cg;D)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x0

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/bbm/c/cg;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".vcf"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/c/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bbm/c/a;->a(Lcom/bbm/c/cg;)Lcom/bbm/h/p;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbm/h/p;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/c/br;

    invoke-virtual {v1}, Lcom/bbm/c/br;->e()[B

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/bbm/j/e/d;->a(Ljava/io/File;Lcom/bbm/c/cg;[B)Z

    move-result v6

    invoke-interface {v2}, Lcom/bbm/h/p;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/c/br;

    invoke-virtual {v1}, Lcom/bbm/c/br;->e()[B

    move-result-object v2

    move-object v1, p1

    move-wide v3, p2

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/bbm/j/e/d;->a(Ljava/io/File;Lcom/bbm/c/cg;[BDLjava/io/File;)Z

    move-result v1

    if-eqz v6, :cond_0

    if-eqz v1, :cond_0

    const-string v1, "vcf file created successfully"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bbm/v;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "failed to create vcf file"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, ""

    goto :goto_0
.end method

.method public static a(Ljava/io/File;Lcom/bbm/c/cg;[B)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const-string v1, "createVCard null user"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bbm/v;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-nez p0, :cond_2

    const-string v1, "createVCard null file"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bbm/v;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lcom/bbm/c/cg;->x:Lcom/bbm/j/o;

    sget-object v2, Lcom/bbm/j/o;->a:Lcom/bbm/j/o;

    if-eq v1, v2, :cond_3

    const-string v1, "Cannot createVCard with non existent user"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bbm/v;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/a/a/b;

    const v2, -0x3fffffff

    invoke-direct {v1, v2}, Lcom/a/a/b;-><init>(I)V

    const-string v2, "X-RIM-PIN"

    invoke-static {p1}, Lcom/bbm/c/b/a;->a(Lcom/bbm/c/cg;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/a/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "mimetype"

    const-string v5, "vnd.android.cursor.item/name"

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "data1"

    iget-object v5, p1, Lcom/bbm/c/cg;->e:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Lcom/a/a/b;->a(Ljava/util/List;)Lcom/a/a/b;

    if-eqz p2, :cond_4

    array-length v2, p2

    if-lez v2, :cond_4

    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {p2, v3}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {p2}, Lcom/a/a/aj;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :cond_5
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    :cond_6
    new-instance v3, Ljava/io/FileWriter;

    invoke-direct {v3, p0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, Lcom/a/a/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    if-eqz v3, :cond_7

    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_7
    :goto_1
    const/4 v0, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/v;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_2
    :try_start_3
    invoke-static {v1}, Lcom/bbm/v;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v1

    invoke-static {v1}, Lcom/bbm/v;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v2, :cond_8

    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_8
    :goto_4
    throw v0

    :catch_3
    move-exception v1

    invoke-static {v1}, Lcom/bbm/v;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_3

    :catch_4
    move-exception v1

    move-object v2, v3

    goto :goto_2
.end method

.method public static a(Ljava/io/File;Lcom/bbm/c/cg;[BDLjava/io/File;)Z
    .locals 10

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    double-to-long v3, p3

    const-wide/16 v5, 0x400

    mul-long/2addr v3, v5

    const-string v5, "shrinkVcardIfRequired MaxVCardSize %d, initial vcard size %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Lcom/bbm/v;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-nez v5, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    const-string v1, "shrinkVcardIfRequired shrinking vcard"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bbm/v;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "tmp.jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v5, 0x0

    const-wide/16 v6, 0xc00

    sub-long v6, v3, v6

    invoke-static {v2, v1, v5, v6, v7}, Lcom/bbm/j/a/h;->a(Landroid/graphics/Bitmap;Ljava/lang/String;ZJ)Z

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v1}, Lcom/google/a/d/a;->a(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-static {p0, p1, v1}, Lcom/bbm/j/e/d;->a(Ljava/io/File;Lcom/bbm/c/cg;[B)Z

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v5

    const-string v1, "shrinkVcardIfRequired vcard shrunken size is %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v1, v7}, Lcom/bbm/v;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    cmp-long v1, v5, v3

    if-gtz v1, :cond_3

    const/4 v0, 0x1

    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v1

    const-string v2, "shrinkVcardIfRequired Has the temp file been deleted %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/bbm/v;->c(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/v;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_3
    :try_start_1
    const-string v1, "shrinkVcardIfRequired vcard too big discarding photo"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v5}, Lcom/bbm/v;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Lcom/bbm/j/e/d;->a(Ljava/io/File;Lcom/bbm/c/cg;[B)Z

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-gtz v1, :cond_2

    const-string v0, "shrinkVcardIfRequired vcard still too big without photo."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    goto :goto_1
.end method
