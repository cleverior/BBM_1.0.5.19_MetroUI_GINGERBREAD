.class Lcom/bbm/ui/activities/sd;
.super Lcom/bbm/j/a;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ReportProblemActivity;

.field private e:Lcom/bbm/ui/activities/sc;


# direct methods
.method private constructor <init>(Lcom/bbm/ui/activities/ReportProblemActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/sd;->a:Lcom/bbm/ui/activities/ReportProblemActivity;

    invoke-direct {p0}, Lcom/bbm/j/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bbm/ui/activities/ReportProblemActivity;Lcom/bbm/ui/activities/rs;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/sd;-><init>(Lcom/bbm/ui/activities/ReportProblemActivity;)V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/sd;)Lcom/bbm/ui/activities/sc;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/sd;->e:Lcom/bbm/ui/activities/sc;

    return-object v0
.end method


# virtual methods
.method protected varargs a([Lcom/bbm/ui/activities/sc;)Ljava/lang/Boolean;
    .locals 10

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    array-length v0, p1

    if-eq v0, v1, :cond_0

    const-string v0, "Failed sending log report"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    aget-object v0, p1, v2

    iput-object v0, p0, Lcom/bbm/ui/activities/sd;->e:Lcom/bbm/ui/activities/sc;

    :try_start_0
    invoke-static {}, Lcom/bbm/Alaska;->n()Lcom/bbm/Alaska;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/Alaska;->q()Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    :try_start_1
    new-instance v0, Ljava/net/URL;

    const-string v5, "https://consumersupport.webapps.blackberry.com/gateway-ws/GatewayServlet"

    invoke-direct {v0, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    :try_start_3
    const-string v5, "POST"

    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/ProtocolException; {:try_start_3 .. :try_end_3} :catch_3

    const-string v5, "Content-Type"

    const-string v6, "application/x-www-form-urlencoded;charset=utf-8"

    invoke-virtual {v0, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/bbm/ui/activities/sd;->e:Lcom/bbm/ui/activities/sc;

    iget-object v5, v5, Lcom/bbm/ui/activities/sc;->d:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/32 v7, 0x300000

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual {p0}, Lcom/bbm/ui/activities/sd;->c()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/v;->a(Ljava/lang/Throwable;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/bbm/v;->a(Ljava/lang/Throwable;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/bbm/v;->a(Ljava/lang/Throwable;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :catch_3
    move-exception v0

    invoke-static {v0}, Lcom/bbm/v;->a(Ljava/lang/Throwable;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    :try_start_4
    new-instance v6, Ljava/io/OutputStreamWriter;

    new-instance v7, Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v8

    invoke-direct {v7, v8, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    const-string v8, "UTF-8"

    invoke-direct {v6, v7, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Ticket="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/bbm/ui/activities/sd;->e:Lcom/bbm/ui/activities/sc;

    iget-object v8, v8, Lcom/bbm/ui/activities/sc;->b:Ljava/lang/String;

    invoke-static {v8}, Lcom/bbm/ui/activities/ReportProblemActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "&ClientAppID="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "BBM on Android"

    invoke-static {v8}, Lcom/bbm/ui/activities/ReportProblemActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    iget-object v7, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v7, :cond_2

    const-string v3, "Unknown"

    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "&ClientAppVer="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v3}, Lcom/bbm/ui/activities/ReportProblemActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    const-string v3, "Android-%s-%s-%s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    sget-object v9, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "&DeviceID="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v3}, Lcom/bbm/ui/activities/ReportProblemActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "&DevicePIN="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v7, p0, Lcom/bbm/ui/activities/sd;->e:Lcom/bbm/ui/activities/sc;

    iget-object v7, v7, Lcom/bbm/ui/activities/sc;->a:Ljava/lang/String;

    invoke-static {v7}, Lcom/bbm/ui/activities/ReportProblemActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "&Email="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v7, p0, Lcom/bbm/ui/activities/sd;->e:Lcom/bbm/ui/activities/sc;

    iget-object v7, v7, Lcom/bbm/ui/activities/sc;->c:Ljava/lang/String;

    invoke-static {v7}, Lcom/bbm/ui/activities/ReportProblemActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "&FileName="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v7, p0, Lcom/bbm/ui/activities/sd;->e:Lcom/bbm/ui/activities/sc;

    iget-object v7, v7, Lcom/bbm/ui/activities/sc;->d:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/bbm/ui/activities/ReportProblemActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "&LanguageISOCode="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v3}, Lcom/bbm/ui/activities/ReportProblemActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "&MessageID="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "{"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "}"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/bbm/ui/activities/ReportProblemActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "&MessageTypeID="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "PlayBookHelpLog"

    invoke-static {v7}, Lcom/bbm/ui/activities/ReportProblemActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "&MessageTypeVer="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "1.0"

    invoke-static {v7}, Lcom/bbm/ui/activities/ReportProblemActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v7, "EEE MMM d HH:mm:ss yyyy"

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "&TimeStamp="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v3}, Lcom/bbm/ui/activities/ReportProblemActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "&FileSize="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v7, p0, Lcom/bbm/ui/activities/sd;->e:Lcom/bbm/ui/activities/sc;

    iget-object v7, v7, Lcom/bbm/ui/activities/sc;->d:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    :try_start_5
    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v7, Ljava/io/FileInputStream;

    iget-object v8, p0, Lcom/bbm/ui/activities/sd;->e:Lcom/bbm/ui/activities/sc;

    iget-object v8, v8, Lcom/bbm/ui/activities/sc;->d:Ljava/io/File;

    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v7, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    :try_start_6
    const-string v7, "&FileContents="

    invoke-virtual {v6, v7}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    new-array v5, v5, [B

    :goto_2
    invoke-virtual {v3, v5}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_4

    invoke-virtual {p0}, Lcom/bbm/ui/activities/sd;->c()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto/16 :goto_1

    :catch_4
    move-exception v0

    invoke-static {v0}, Lcom/bbm/v;->a(Ljava/lang/Throwable;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {v5, v8, v7, v9}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    move-result-object v7

    const-string v8, "+"

    const-string v9, "%2B"

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "/"

    const-string v9, "%2F"

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_2

    :catch_5
    move-exception v0

    invoke-static {v0}, Lcom/bbm/v;->a(Ljava/lang/Throwable;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/sd;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v6}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    invoke-virtual {p0}, Lcom/bbm/ui/activities/sd;->c()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    :try_start_8
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ReportProblem: upload not accepted: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ". Headers: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/bbm/v;->a(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    move v1, v2

    :pswitch_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :catch_6
    move-exception v1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0xca
        :pswitch_0
    .end packed-switch
.end method

.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Lcom/bbm/ui/activities/sc;

    invoke-virtual {p0, p1}, Lcom/bbm/ui/activities/sd;->a([Lcom/bbm/ui/activities/sc;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/sd;->a:Lcom/bbm/ui/activities/ReportProblemActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ReportProblemActivity;->l(Lcom/bbm/ui/activities/ReportProblemActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    new-instance v0, Lcom/bbm/ui/b/f;

    iget-object v1, p0, Lcom/bbm/ui/activities/sd;->a:Lcom/bbm/ui/activities/ReportProblemActivity;

    invoke-direct {v0, v1}, Lcom/bbm/ui/b/f;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090318

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/f;->setTitle(I)V

    const v1, 0x7f090325

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/f;->e(I)V

    const v1, 0x7f09034e

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/f;->a(I)V

    new-instance v1, Lcom/bbm/ui/activities/se;

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/activities/se;-><init>(Lcom/bbm/ui/activities/sd;Lcom/bbm/ui/b/f;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/f;->b(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/bbm/ui/activities/sf;

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/activities/sf;-><init>(Lcom/bbm/ui/activities/sd;Lcom/bbm/ui/b/f;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/f;->a(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/bbm/ui/b/f;->show()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/sd;->a:Lcom/bbm/ui/activities/ReportProblemActivity;

    invoke-static {}, Lcom/google/a/a/m;->d()Lcom/google/a/a/m;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/ReportProblemActivity;->b(Lcom/bbm/ui/activities/ReportProblemActivity;Lcom/google/a/a/m;)Lcom/google/a/a/m;

    iget-object v0, p0, Lcom/bbm/ui/activities/sd;->a:Lcom/bbm/ui/activities/ReportProblemActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ReportProblemActivity;->c(Lcom/bbm/ui/activities/ReportProblemActivity;)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/bbm/ui/activities/sd;->a(Ljava/lang/Boolean;)V

    return-void
.end method
