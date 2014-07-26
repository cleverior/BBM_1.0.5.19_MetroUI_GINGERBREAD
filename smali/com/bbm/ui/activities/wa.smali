.class public Lcom/bbm/ui/activities/wa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Ljava/util/Properties;


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/activities/wa;->a:Ljava/util/Properties;

    const-string v1, "host"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 3

    const/16 v0, 0x89e

    iget-object v1, p0, Lcom/bbm/ui/activities/wa;->a:Ljava/util/Properties;

    const-string v2, "port"

    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public c()I
    .locals 3

    const/16 v0, 0x89f

    iget-object v1, p0, Lcom/bbm/ui/activities/wa;->a:Ljava/util/Properties;

    const-string v2, "groupPort"

    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/activities/wa;->a:Ljava/util/Properties;

    const-string v1, "shunt"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
