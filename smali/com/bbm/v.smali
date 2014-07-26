.class public Lcom/bbm/v;
.super Ljava/lang/Object;


# static fields
.field static a:Ljava/text/SimpleDateFormat;

.field static b:Ljava/io/BufferedWriter;

.field static c:J

.field private static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy/MM/dd HH:mm:ss.SSS "

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/bbm/v;->a:Ljava/text/SimpleDateFormat;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/bbm/v;->c:J

    return-void
.end method

.method static a(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const-string v0, "BADPRI "

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "ASSERT "

    goto :goto_0

    :pswitch_1
    const-string v0, "ERROR "

    goto :goto_0

    :pswitch_2
    const-string v0, "WARN  "

    goto :goto_0

    :pswitch_3
    const-string v0, "INFO  "

    goto :goto_0

    :pswitch_4
    const-string v0, "DEBUG "

    goto :goto_0

    :pswitch_5
    const-string v0, "VERBOSE "

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string v0, "(null);"

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    sget-object v1, Lcom/bbm/n;->a:Lcom/bbm/n;

    invoke-static {}, Lcom/bbm/Alaska;->n()Lcom/bbm/Alaska;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/Alaska;->w()Lcom/bbm/n;

    move-result-object v2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :cond_0
    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    const-string v1, ""

    goto :goto_0

    :cond_1
    const-string v1, " "

    :try_start_1
    invoke-virtual {p0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bbm/v;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, ""

    const-string v2, ""

    const-string v2, ""

    move v2, v0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-ge v2, v4, :cond_5

    invoke-virtual {v3}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "id"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v4, "id"

    const-string v5, "id"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", id="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const-string v5, "type"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v4, "type"

    const-string v5, "type"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", type="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    const-string v5, "cookie"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "cookie"

    const-string v5, "cookie"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", cookie="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " element(s)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_6
    invoke-static {v1}, Lcom/bbm/v;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, ""

    move v6, v0

    move-object v0, v1

    move v1, v6

    :goto_3
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-ge v1, v3, :cond_a

    invoke-virtual {v2}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v3, "id"

    const-string v4, "id"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", id="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_7
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    const-string v4, "last"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "last"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", last="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v3, :cond_9

    const-string v0, "true"

    :goto_5
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_9
    const-string v0, "false"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :cond_a
    move-object v1, v0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/bbm/v;->a(Ljava/lang/Throwable;)V

    const-string v1, ""

    goto/16 :goto_0
.end method

.method static a()V
    .locals 5

    const/4 v4, 0x1

    sget-wide v0, Lcom/bbm/v;->c:J

    const-wide/32 v2, 0xc350

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Lcom/bbm/v;->b()V

    :cond_0
    sget-object v0, Lcom/bbm/v;->b:Ljava/io/BufferedWriter;

    if-nez v0, :cond_1

    sget-object v0, Lcom/bbm/v;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v4}, Lcom/bbm/v;->b(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    sput-object v1, Lcom/bbm/v;->b:Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    sput-wide v0, Lcom/bbm/v;->c:J

    :cond_1
    return-void
.end method

.method protected static declared-synchronized a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-class v1, Lcom/bbm/v;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bbm/v;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/bbm/v;->a()V

    sget-object v0, Lcom/bbm/v;->a:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/bbm/v;->a(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/bbm/v;->b:Ljava/io/BufferedWriter;

    invoke-virtual {v3, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    sget-object v3, Lcom/bbm/v;->b:Ljava/io/BufferedWriter;

    invoke-virtual {v3, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    sget-object v3, Lcom/bbm/v;->b:Ljava/io/BufferedWriter;

    invoke-virtual {v3, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    sget-object v3, Lcom/bbm/v;->b:Ljava/io/BufferedWriter;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    sget-object v3, Lcom/bbm/v;->b:Ljava/io/BufferedWriter;

    invoke-virtual {v3, p2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    sget-object v3, Lcom/bbm/v;->b:Ljava/io/BufferedWriter;

    invoke-virtual {v3}, Ljava/io/BufferedWriter;->newLine()V

    sget-object v3, Lcom/bbm/v;->b:Ljava/io/BufferedWriter;

    invoke-virtual {v3}, Ljava/io/BufferedWriter;->flush()V

    sget-wide v3, Lcom/bbm/v;->c:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x2

    int-to-long v5, v0

    add-long v2, v3, v5

    sput-wide v2, Lcom/bbm/v;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method protected static a(ILjava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "com.rim.bbm.ui"

    invoke-static {p0, p1, p2, p3, v0}, Lcom/bbm/v;->a(ILjava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected static a(ILjava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    if-lt p0, v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_0

    if-eqz p3, :cond_4

    array-length v1, p3

    if-lez v1, :cond_4

    check-cast p2, Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p4, v0}, Lcom/bbm/v;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {p2}, Lcom/bbm/v;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static varargs a(Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, p1}, Lcom/bbm/v;->a(ILjava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    sput-object p0, Lcom/bbm/v;->d:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const/4 v2, 0x0

    const-string v3, "%s in %s"

    const-string v4, "com.rim.bbm.ui.gesture"

    invoke-static {v1, v2, v3, v0, v4}, Lcom/bbm/v;->a(ILjava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x0

    const-string v2, "%s tag: %s timestamp: %d"

    const-string v3, "com.bbm.performance"

    invoke-static {v4, v1, v2, v0, v3}, Lcom/bbm/v;->a(ILjava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v0, p0, v1, v1}, Lcom/bbm/v;->a(ILjava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {v0, p0, p1, p2}, Lcom/bbm/v;->a(ILjava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string v3, "Mixpanel report (Distinct id : %s): %s"

    const-string v4, "com.rim.bbm.ui.mixpanel"

    invoke-static {v1, v2, v3, v0, v4}, Lcom/bbm/v;->a(ILjava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static a(ZLjava/lang/String;)V
    .locals 4

    const/4 v3, 0x4

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Incoming: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0, v2}, Lcom/bbm/v;->b(ILjava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Outgoing: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0, v2}, Lcom/bbm/v;->b(ILjava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static b(I)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/bbm/v;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/bbmui"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static b()V
    .locals 4

    sget-object v0, Lcom/bbm/v;->b:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bbm/v;->b:Ljava/io/BufferedWriter;

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    const/4 v0, 0x0

    sput-object v0, Lcom/bbm/v;->b:Ljava/io/BufferedWriter;

    :cond_0
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/bbm/v;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const/4 v0, 0x2

    :goto_0
    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-static {v0}, Lcom/bbm/v;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v3}, Lcom/bbm/v;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected static b(ILjava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "com.rim.bbm.ui.json"

    invoke-static {p0, p1, p2, p3, v0}, Lcom/bbm/v;->a(ILjava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs b(Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, p1}, Lcom/bbm/v;->a(ILjava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const/4 v2, 0x0

    const-string v3, "%s in %s"

    const-string v4, "com.rim.bbm.ui.lifecycle"

    invoke-static {v1, v2, v3, v0, v4}, Lcom/bbm/v;->a(ILjava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-static {v0, p0, v1, v1}, Lcom/bbm/v;->a(ILjava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs b(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0, p0, p1, p2}, Lcom/bbm/v;->a(ILjava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    const-string v1, "listAdd"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v1, "listAll"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "listChange"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "listChunk"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "listElements"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "listRemove"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "listChunk"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static c(ILjava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "com.rim.bbm.ui.servicelayer"

    invoke-static {p0, p1, p2, p3, v0}, Lcom/bbm/v;->a(ILjava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs c(Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, p1}, Lcom/bbm/v;->a(ILjava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {v0, p0, v1, v1}, Lcom/bbm/v;->a(ILjava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs c(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {v0, p0, p1, p2}, Lcom/bbm/v;->c(ILjava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    const-string v1, "stream"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v1, "stream"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static varargs d(Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, p1}, Lcom/bbm/v;->a(ILjava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, p1}, Lcom/bbm/v;->a(ILjava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs f(Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, p1}, Lcom/bbm/v;->c(ILjava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs g(Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, p1}, Lcom/bbm/v;->c(ILjava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method
