.class public Lcom/a/a/aj;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/Map;

.field private static final b:Ljava/util/Set;

.field private static final c:Ljava/util/Map;

.field private static final d:Ljava/util/Map;

.field private static final e:Ljava/util/Set;

.field private static final f:Ljava/util/Set;

.field private static final g:[I

.field private static final h:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x6

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/a/a/aj;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/a/a/aj;->c:Ljava/util/Map;

    sget-object v0, Lcom/a/a/aj;->a:Ljava/util/Map;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CAR"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/a/a/aj;->c:Ljava/util/Map;

    const-string v1, "CAR"

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/a/a/aj;->a:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "PAGER"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/a/a/aj;->c:Ljava/util/Map;

    const-string v1, "PAGER"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/a/a/aj;->a:Ljava/util/Map;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ISDN"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/a/a/aj;->c:Ljava/util/Map;

    const-string v1, "ISDN"

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/a/a/aj;->c:Ljava/util/Map;

    const-string v1, "HOME"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/a/a/aj;->c:Ljava/util/Map;

    const-string v1, "WORK"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/a/a/aj;->c:Ljava/util/Map;

    const-string v1, "CELL"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/a/a/aj;->c:Ljava/util/Map;

    const-string v1, "OTHER"

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/a/a/aj;->c:Ljava/util/Map;

    const-string v1, "CALLBACK"

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/a/a/aj;->c:Ljava/util/Map;

    const-string v1, "COMPANY-MAIN"

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/a/a/aj;->c:Ljava/util/Map;

    const-string v1, "RADIO"

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/a/a/aj;->c:Ljava/util/Map;

    const-string v1, "TTY-TDD"

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/a/a/aj;->c:Ljava/util/Map;

    const-string v1, "ASSISTANT"

    const/16 v2, 0x13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/a/a/aj;->c:Ljava/util/Map;

    const-string v1, "VOICE"

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/a/a/aj;->b:Ljava/util/Set;

    sget-object v0, Lcom/a/a/aj;->b:Ljava/util/Set;

    const-string v1, "MODEM"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/a/a/aj;->b:Ljava/util/Set;

    const-string v1, "MSG"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/a/a/aj;->b:Ljava/util/Set;

    const-string v1, "BBS"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/a/a/aj;->b:Ljava/util/Set;

    const-string v1, "VIDEO"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/a/a/aj;->d:Ljava/util/Map;

    sget-object v0, Lcom/a/a/aj;->d:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "X-AIM"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/a/a/aj;->d:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "X-MSN"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/a/a/aj;->d:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "X-YAHOO"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/a/a/aj;->d:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "X-SKYPE-USERNAME"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/a/a/aj;->d:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "X-GOOGLE-TALK"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/a/a/aj;->d:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "X-ICQ"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/a/a/aj;->d:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "X-JABBER"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/a/a/aj;->d:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "X-QQ"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/a/a/aj;->d:Ljava/util/Map;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "X-NETMEETING"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "MOBILE"

    aput-object v3, v1, v2

    const-string v2, "\u643a\u5e2f\u96fb\u8a71"

    aput-object v2, v1, v5

    const-string v2, "\u643a\u5e2f"

    aput-object v2, v1, v4

    const-string v2, "\u30b1\u30a4\u30bf\u30a4"

    aput-object v2, v1, v6

    const-string v2, "\uff79\uff72\uff80\uff72"

    aput-object v2, v1, v7

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/a/a/aj;->e:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Character;

    const/4 v2, 0x0

    const/16 v3, 0x5b

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x5d

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v1, v5

    const/16 v2, 0x3d

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v1, v4

    const/16 v2, 0x3a

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v1, v6

    const/16 v2, 0x2e

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v1, v7

    const/4 v2, 0x5

    const/16 v3, 0x2c

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x20

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/a/a/aj;->f:Ljava/util/Set;

    new-array v0, v7, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/a/a/aj;->g:[I

    new-array v0, v4, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/a/a/aj;->h:[I

    return-void

    nop

    :array_0
    .array-data 0x4
        0x3at 0x0t 0x0t 0x0t
        0x3bt 0x0t 0x0t 0x0t
        0x2ct 0x0t 0x0t 0x0t
        0x20t 0x0t 0x0t 0x0t
    .end array-data

    :array_1
    .array-data 0x4
        0x3bt 0x0t 0x0t 0x0t
        0x3at 0x0t 0x0t 0x0t
    .end array-data
.end method

.method public static a(I)I
    .locals 1

    invoke-static {p0}, Lcom/a/a/c;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/Object;
    .locals 13

    const/4 v11, 0x7

    const/4 v7, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const/4 v6, -0x1

    const/4 v4, 0x0

    if-eqz p0, :cond_11

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v2, v7

    move v3, v7

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    const-string v9, "PREF"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move v0, v1

    move v2, v3

    move-object v3, v4

    move v4, v6

    :goto_1
    move v6, v4

    move-object v4, v3

    move v3, v2

    move v2, v0

    goto :goto_0

    :cond_2
    const-string v9, "FAX"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    move v0, v2

    move-object v3, v4

    move v2, v1

    move v4, v6

    goto :goto_1

    :cond_3
    const-string v9, "X-"

    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    if-gez v6, :cond_6

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/a/a/aj;->c:Ljava/util/Map;

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v9, "@"

    invoke-virtual {p1, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x6

    if-ne v5, v10, :cond_4

    if-lez v9, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-lt v9, v5, :cond_5

    :cond_4
    if-ltz v6, :cond_5

    if-eqz v6, :cond_5

    if-ne v6, v11, :cond_10

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    move v12, v2

    move v2, v3

    move-object v3, v4

    move v4, v0

    move v0, v12

    goto :goto_1

    :cond_6
    move-object v5, v0

    goto :goto_2

    :cond_7
    if-gez v6, :cond_f

    move v0, v2

    move v4, v7

    move v2, v3

    move-object v3, v5

    goto :goto_1

    :cond_8
    move v7, v2

    move-object v0, v4

    move v2, v6

    :goto_4
    if-gez v2, :cond_9

    if-eqz v7, :cond_a

    const/16 v2, 0xc

    :cond_9
    :goto_5
    if-eqz v3, :cond_e

    if-ne v2, v1, :cond_b

    const/4 v1, 0x5

    :goto_6
    if-nez v1, :cond_d

    :goto_7
    return-object v0

    :cond_a
    move v2, v1

    goto :goto_5

    :cond_b
    const/4 v1, 0x3

    if-ne v2, v1, :cond_c

    const/4 v1, 0x4

    goto :goto_6

    :cond_c
    if-ne v2, v11, :cond_e

    const/16 v1, 0xd

    goto :goto_6

    :cond_d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :cond_e
    move v1, v2

    goto :goto_6

    :cond_f
    move v0, v2

    move v2, v3

    move-object v3, v4

    move v4, v6

    goto/16 :goto_1

    :cond_10
    move v0, v6

    goto :goto_3

    :cond_11
    move v3, v7

    move-object v0, v4

    move v2, v6

    goto :goto_4
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/16 v8, 0x20

    const/4 v1, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1, p2, p3}, Lcom/a/a/aj;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    :cond_0
    array-length v5, v4

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_3

    aget-object v6, v4, v2

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    if-nez v0, :cond_4

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/charset/Charset;->encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :try_start_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "vCard"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to encode: charset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/16 v8, 0xa

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    move v0, v3

    :goto_0
    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x3d

    if-ne v4, v5, :cond_1

    add-int/lit8 v5, v2, -0x1

    if-ge v0, v5, :cond_1

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    if-eq v5, v6, :cond_0

    const/16 v6, 0x9

    if-ne v5, v6, :cond_1

    :cond_0
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_4

    const-string v0, "\r\n"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    array-length v5, v0

    move v2, v3

    :goto_3
    if-ge v2, v5, :cond_a

    aget-object v1, v0, v2

    const-string v6, "="

    invoke-virtual {v1, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v1, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v0, v3

    :goto_4
    if-ge v0, v4, :cond_8

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v8, :cond_6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :cond_5
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    const/16 v7, 0xd

    if-ne v6, v7, :cond_7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v6, v4, -0x1

    if-ge v0, v6, :cond_5

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v8, :cond_5

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "vCard"

    const-string v2, "Given raw string is empty."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    :try_start_0
    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_6
    :try_start_1
    invoke-static {v0}, Lcom/a/a/am;->a([B)[B
    :try_end_1
    .catch Lcom/a/a/ak; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    move-object v1, v0

    :goto_7
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, p3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_8
    return-object v0

    :catch_0
    move-exception v1

    const-string v1, "vCard"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to decode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_6

    :catch_1
    move-exception v1

    const-string v1, "vCard"

    const-string v2, "DecoderException is thrown."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v0

    goto :goto_7

    :catch_2
    move-exception v0

    const-string v0, "vCard"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to encode: charset="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_8
.end method

.method private static a(Ljava/lang/String;[I)Ljava/lang/String;
    .locals 11

    const/16 v10, 0x22

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    move v4, v3

    move v0, v3

    :goto_0
    if-ge v4, v6, :cond_4

    invoke-virtual {p0, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    const/16 v2, 0x20

    if-lt v7, v2, :cond_1

    if-ne v7, v10, :cond_2

    :cond_1
    :goto_1
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v2

    move v4, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    array-length v8, p1

    move v2, v3

    :goto_2
    if-ge v2, v8, :cond_1

    aget v9, p1, v2

    if-ne v7, v9, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    new-array v1, v1, [Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/a/a/aj;->c([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    const-string v0, ""

    :goto_3
    return-object v0

    :cond_6
    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v2

    goto :goto_3
.end method

.method public static a([B)Ljava/lang/String;
    .locals 7

    const/16 v6, 0x47

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    array-length v0, p0

    if-lt v0, v5, :cond_1

    aget-byte v0, p0, v2

    if-ne v0, v6, :cond_1

    aget-byte v0, p0, v3

    const/16 v1, 0x49

    if-ne v0, v1, :cond_1

    aget-byte v0, p0, v4

    const/16 v1, 0x46

    if-ne v0, v1, :cond_1

    const-string v0, "GIF"

    goto :goto_0

    :cond_1
    array-length v0, p0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    aget-byte v0, p0, v2

    const/16 v1, -0x77

    if-ne v0, v1, :cond_2

    aget-byte v0, p0, v3

    const/16 v1, 0x50

    if-ne v0, v1, :cond_2

    aget-byte v0, p0, v4

    const/16 v1, 0x4e

    if-ne v0, v1, :cond_2

    aget-byte v0, p0, v5

    if-ne v0, v6, :cond_2

    const-string v0, "PNG"

    goto :goto_0

    :cond_2
    array-length v0, p0

    if-lt v0, v4, :cond_3

    aget-byte v0, p0, v2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    aget-byte v0, p0, v3

    const/16 v1, -0x28

    if-ne v0, v1, :cond_3

    const-string v0, "JPEG"

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;I)Ljava/util/List;
    .locals 8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_6

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v2, 0x5c

    if-ne v5, v2, :cond_4

    add-int/lit8 v2, v4, -0x1

    if-ge v0, v2, :cond_4

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {p1}, Lcom/a/a/c;->c(I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v2}, Lcom/a/a/ad;->c(C)Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/a/a/c;->b(I)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v2}, Lcom/a/a/ac;->b(C)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/a/a/c;->a(I)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "vCard"

    const-string v7, "Unknown vCard type"

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-static {v2}, Lcom/a/a/aa;->a(C)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const/16 v2, 0x3b

    if-ne v5, v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v3
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    const/16 v5, 0x20

    if-gt v5, v4, :cond_2

    const/16 v5, 0x7e

    if-gt v4, v5, :cond_2

    sget-object v5, Lcom/a/a/aj;->f:Ljava/util/Set;

    int-to-char v4, v4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v2

    goto :goto_1
.end method

.method public static a(Ljava/util/Collection;)Z
    .locals 4

    const/4 v1, 0x1

    if-nez p0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Lcom/a/a/an;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static varargs a([Ljava/lang/String;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/aj;->a(Ljava/util/Collection;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0}, Lcom/a/a/c;->e(I)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    aput-object p3, v0, v2

    aput-object p2, v0, v3

    aput-object p1, v0, v4

    :goto_0
    return-object v0

    :sswitch_0
    new-array v1, v3, [Ljava/lang/String;

    aput-object p1, v1, v2

    invoke-static {v1}, Lcom/a/a/aj;->a([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-array v1, v3, [Ljava/lang/String;

    aput-object p3, v1, v2

    invoke-static {v1}, Lcom/a/a/aj;->a([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    aput-object p3, v0, v2

    aput-object p2, v0, v3

    aput-object p1, v0, v4

    goto :goto_0

    :cond_0
    aput-object p1, v0, v2

    aput-object p2, v0, v3

    aput-object p3, v0, v4

    goto :goto_0

    :sswitch_1
    aput-object p2, v0, v2

    aput-object p3, v0, v3

    aput-object p1, v0, v4

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v4, 0x0

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    invoke-static/range {v0 .. v5}, Lcom/a/a/aj;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/a/a/aj;->g:[I

    invoke-static {p0, v0}, Lcom/a/a/aj;->a(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/Collection;)Z
    .locals 8

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    const/16 v7, 0x20

    if-gt v7, v6, :cond_2

    const/16 v7, 0x7e

    if-le v6, v7, :cond_3

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v3

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public static varargs b([Ljava/lang/String;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/aj;->b(Ljava/util/Collection;)Z

    move-result v0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/a/a/aj;->h:[I

    invoke-static {p0, v0}, Lcom/a/a/aj;->a(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/util/Collection;)Z
    .locals 7

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v6

    if-nez v6, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v3

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public static varargs c([Ljava/lang/String;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/aj;->c(Ljava/util/Collection;)Z

    move-result v0

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/a/a/a;->a(C)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_0

    if-eq v0, v2, :cond_1

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x3d

    if-ne v3, v4, :cond_0

    add-int/lit8 v0, v0, 0x3

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_0
.end method
