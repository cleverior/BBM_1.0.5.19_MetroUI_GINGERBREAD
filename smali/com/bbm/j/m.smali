.class public Lcom/bbm/j/m;
.super Ljava/lang/Object;


# direct methods
.method public static a()J
    .locals 7

    const/4 v4, 0x0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    new-instance v0, Ljava/util/GregorianCalendar;

    const-string v1, "GMT"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v5, 0x5

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const v1, 0x22010

    invoke-static {v0, p0, p1, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x14

    invoke-static {p0, v0, v1, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/bbm/j/d/a;->b(Landroid/content/Context;)Lcom/bbm/j/d/a;

    move-result-object v0

    invoke-static {}, Lcom/bbm/j/d/k;->a()Lcom/bbm/j/d/k;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v0}, Lcom/bbm/j/d/k;->a(JLcom/bbm/j/d/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;JJ)Ljava/lang/String;
    .locals 6

    const v5, 0x10a01

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-static/range {v0 .. v5}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;JZ)Ljava/lang/String;
    .locals 1

    const v0, 0x80016

    if-eqz p3, :cond_0

    const v0, 0x82016

    :cond_0
    invoke-static {p0, p1, p2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const v1, 0x82012

    invoke-static {v0, p0, p1, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;J)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/bbm/j/d/a;->d(Landroid/content/Context;)Lcom/bbm/j/d/a;

    move-result-object v0

    invoke-static {}, Lcom/bbm/j/d/k;->a()Lcom/bbm/j/d/k;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v0}, Lcom/bbm/j/d/k;->a(JLcom/bbm/j/d/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;JZ)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x18

    if-eqz p3, :cond_0

    const/16 v0, 0x2018

    :cond_0
    invoke-static {p0, p1, p2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;J)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/bbm/j/d/a;->a(Landroid/content/Context;)Lcom/bbm/j/d/a;

    move-result-object v0

    invoke-static {}, Lcom/bbm/j/d/k;->a()Lcom/bbm/j/d/k;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v0}, Lcom/bbm/j/d/k;->a(JLcom/bbm/j/d/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/content/Context;J)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/bbm/j/d/a;->c(Landroid/content/Context;)Lcom/bbm/j/d/a;

    move-result-object v0

    invoke-static {}, Lcom/bbm/j/d/k;->a()Lcom/bbm/j/d/k;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v0}, Lcom/bbm/j/d/k;->a(JLcom/bbm/j/d/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Landroid/content/Context;J)Ljava/lang/String;
    .locals 1

    const v0, 0x20011

    invoke-static {p0, p1, p2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f(Landroid/content/Context;J)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2001

    invoke-static {p0, p1, p2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
