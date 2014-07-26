.class public Lcom/bbm/iceberg/b;
.super Lcom/bbm/c/a/a/a;

# interfaces
.implements Lcom/bbm/h/p;


# static fields
.field private static final o:[Ljava/lang/String;


# instance fields
.field a:Ljava/lang/Runnable;

.field b:Ljava/lang/Runnable;

.field d:Ljava/lang/Runnable;

.field e:Lcom/bbm/h/k;

.field f:Ljava/lang/Runnable;

.field private final g:Landroid/content/Context;

.field private final h:Lcom/bbm/j/aj;

.field private final i:Ljava/lang/String;

.field private j:Lcom/blackberry/a/c;

.field private volatile k:Z

.field private l:Z

.field private m:Z

.field private final n:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final p:Ljava/util/Map;

.field private final q:Ljava/util/Map;

.field private final r:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "contact_id"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "lookup"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "display_name"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "mimetype"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "data1"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "data15"

    aput-object v2, v0, v1

    sput-object v0, Lcom/bbm/iceberg/b;->o:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/bbm/c/a/a/a;-><init>()V

    iput-boolean v1, p0, Lcom/bbm/iceberg/b;->l:Z

    iput-boolean v1, p0, Lcom/bbm/iceberg/b;->m:Z

    new-instance v0, Lcom/bbm/iceberg/c;

    invoke-direct {v0, p0}, Lcom/bbm/iceberg/c;-><init>(Lcom/bbm/iceberg/b;)V

    iput-object v0, p0, Lcom/bbm/iceberg/b;->a:Ljava/lang/Runnable;

    new-instance v0, Lcom/bbm/iceberg/d;

    invoke-direct {v0, p0}, Lcom/bbm/iceberg/d;-><init>(Lcom/bbm/iceberg/b;)V

    iput-object v0, p0, Lcom/bbm/iceberg/b;->b:Ljava/lang/Runnable;

    new-instance v0, Lcom/bbm/iceberg/e;

    invoke-direct {v0, p0}, Lcom/bbm/iceberg/e;-><init>(Lcom/bbm/iceberg/b;)V

    iput-object v0, p0, Lcom/bbm/iceberg/b;->d:Ljava/lang/Runnable;

    new-instance v0, Lcom/bbm/iceberg/f;

    invoke-direct {v0, p0}, Lcom/bbm/iceberg/f;-><init>(Lcom/bbm/iceberg/b;)V

    iput-object v0, p0, Lcom/bbm/iceberg/b;->e:Lcom/bbm/h/k;

    new-instance v0, Lcom/bbm/iceberg/i;

    invoke-direct {v0, p0}, Lcom/bbm/iceberg/i;-><init>(Lcom/bbm/iceberg/b;)V

    iput-object v0, p0, Lcom/bbm/iceberg/b;->f:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/bbm/iceberg/b;->g:Landroid/content/Context;

    invoke-static {}, Lcom/bbm/j/u;->a()Lcom/bbm/j/u;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/iceberg/b;->h:Lcom/bbm/j/aj;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v3, 0x1e

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v2, 0x4

    invoke-direct {v6, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    move v2, v1

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/bbm/iceberg/b;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bbm/iceberg/b;->p:Ljava/util/Map;

    new-instance v0, Lcom/google/a/c/q;

    invoke-direct {v0}, Lcom/google/a/c/q;-><init>()V

    invoke-virtual {v0}, Lcom/google/a/c/q;->k()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/iceberg/b;->q:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bbm/iceberg/b;->r:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/iceberg/b;->k:Z

    invoke-direct {p0}, Lcom/bbm/iceberg/b;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/iceberg/b;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/bbm/iceberg/b;->e:Lcom/bbm/h/k;

    invoke-virtual {v0}, Lcom/bbm/h/k;->c()V

    return-void
.end method

.method private a(Landroid/database/Cursor;)V
    .locals 9

    const/4 v2, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/bbm/iceberg/b;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/bbm/iceberg/b;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    move v1, v6

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "lookup"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/bbm/iceberg/b;->p:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/iceberg/a;

    if-nez v0, :cond_8

    new-instance v0, Lcom/bbm/iceberg/a;

    invoke-direct {v0}, Lcom/bbm/iceberg/a;-><init>()V

    iget-object v4, p0, Lcom/bbm/iceberg/b;->p:Ljava/util/Map;

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    move-object v7, v0

    move v8, v1

    :goto_1
    const-string v0, "mimetype"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "data1"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, v7, Lcom/bbm/iceberg/a;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbm/iceberg/b;->q:Ljava/util/Map;

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_2
    const-string v0, "display_name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, v7, Lcom/bbm/iceberg/a;->a:Ljava/lang/String;

    :cond_1
    const-string v0, "contact_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    sget-object v3, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v3, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "photo"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/bbm/iceberg/b;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_3
    const/16 v0, 0x64

    if-ne v8, v0, :cond_7

    iget-object v0, p0, Lcom/bbm/iceberg/b;->h:Lcom/bbm/j/aj;

    new-instance v1, Lcom/bbm/iceberg/g;

    invoke-direct {v1, p0}, Lcom/bbm/iceberg/g;-><init>(Lcom/bbm/iceberg/b;)V

    invoke-interface {v0, v1}, Lcom/bbm/j/aj;->a(Ljava/lang/Runnable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LCE: Loaded "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " local contacts"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    move v0, v6

    :goto_4
    move v1, v0

    goto/16 :goto_0

    :cond_2
    const-string v3, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "#"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "*"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x3

    if-le v0, v3, :cond_0

    iput-object v1, v7, Lcom/bbm/iceberg/a;->b:Ljava/lang/String;

    goto/16 :goto_2

    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_4

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/bbm/iceberg/a;->c:Ljava/lang/String;

    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :cond_5
    if-lez v1, :cond_6

    iget-object v0, p0, Lcom/bbm/iceberg/b;->h:Lcom/bbm/j/aj;

    new-instance v2, Lcom/bbm/iceberg/h;

    invoke-direct {v2, p0}, Lcom/bbm/iceberg/h;-><init>(Lcom/bbm/iceberg/b;)V

    invoke-interface {v0, v2}, Lcom/bbm/j/aj;->a(Ljava/lang/Runnable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LCE: Loaded "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " local contacts"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_6
    return-void

    :cond_7
    move v0, v8

    goto :goto_4

    :cond_8
    move-object v7, v0

    move v8, v1

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/bbm/iceberg/b;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bbm/iceberg/b;->a(Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 5

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LCE: Requesting "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " enhancements"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bbm/iceberg/b;->j:Lcom/blackberry/a/c;

    invoke-virtual {v0, p1}, Lcom/blackberry/a/c;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-direct {p0, v1, v2}, Lcom/bbm/iceberg/b;->a(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v2}, Lcom/bbm/iceberg/b;->a(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/bbm/iceberg/b;->r:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method private a(Ljava/util/Map;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/bbm/iceberg/b;->q:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/iceberg/a;

    if-eqz v1, :cond_0

    iget-object v3, v1, Lcom/bbm/iceberg/a;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/bbm/iceberg/a;->g:Z

    iget-object v1, v1, Lcom/bbm/iceberg/a;->f:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LCE: Applied "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " enhancements"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bbm/iceberg/b;->h:Lcom/bbm/j/aj;

    iget-object v1, p0, Lcom/bbm/iceberg/b;->f:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/bbm/j/aj;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/bbm/iceberg/b;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/bbm/iceberg/b;->k:Z

    return v0
.end method

.method static synthetic a(Lcom/bbm/iceberg/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbm/iceberg/b;->k:Z

    return p1
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 13

    const/4 v2, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v6, :cond_2

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v3, "attributes"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v3, v8, :cond_1

    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_3

    const-string v0, "kind"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "instant_messaging"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "subkind"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "bbm_pin"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "sources"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v10, "value"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {p2, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_0

    const-string v10, "value"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v2, 0x1

    move v12, v1

    move v1, v0

    move v0, v12

    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v11, "value"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v1, 0x1

    move v1, v2

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LCE: Processed "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " enhancements and "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " pins, dropped "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " multi-pin results"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->c(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_3
    return v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/v;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    move v0, v1

    move v1, v2

    goto :goto_2
.end method

.method static synthetic b(Lcom/bbm/iceberg/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbm/iceberg/b;->h()V

    return-void
.end method

.method static synthetic b(Lcom/bbm/iceberg/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbm/iceberg/b;->m:Z

    return p1
.end method

.method static synthetic c(Lcom/bbm/iceberg/b;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/bbm/iceberg/b;->r:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/iceberg/b;)Z
    .locals 1

    invoke-direct {p0}, Lcom/bbm/iceberg/b;->j()Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/bbm/iceberg/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbm/iceberg/b;->m()V

    return-void
.end method

.method static synthetic f(Lcom/bbm/iceberg/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbm/iceberg/b;->k()V

    return-void
.end method

.method private g()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/bbm/Alaska;->n()Lcom/bbm/Alaska;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/Alaska;->w()Lcom/bbm/n;

    move-result-object v1

    const-string v0, "production"

    sget-object v2, Lcom/bbm/iceberg/j;->a:[I

    invoke-virtual {v1}, Lcom/bbm/n;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "production"

    goto :goto_0

    :pswitch_1
    const-string v0, "str"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic g(Lcom/bbm/iceberg/b;)Z
    .locals 1

    invoke-direct {p0}, Lcom/bbm/iceberg/b;->n()Z

    move-result v0

    return v0
.end method

.method private h()V
    .locals 6

    iget-object v0, p0, Lcom/bbm/iceberg/b;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/bbm/iceberg/b;->o:[Ljava/lang/String;

    const-string v3, "display_name<>\'\' AND in_visible_group=1  AND ((data1<>\'\' AND mimetype = \'vnd.android.cursor.item/email_v2\') OR (data1<>\'\' AND mimetype = \'vnd.android.cursor.item/phone_v2\'))"

    const/4 v4, 0x0

    const-string v5, "display_name ASC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/bbm/iceberg/b;->a(Landroid/database/Cursor;)V

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LCE: Loaded "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/iceberg/b;->q:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " email addresses"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/bbm/iceberg/b;->h:Lcom/bbm/j/aj;

    iget-object v1, p0, Lcom/bbm/iceberg/b;->f:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/bbm/j/aj;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic h(Lcom/bbm/iceberg/b;)Z
    .locals 1

    invoke-direct {p0}, Lcom/bbm/iceberg/b;->i()Z

    move-result v0

    return v0
.end method

.method static synthetic i(Lcom/bbm/iceberg/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbm/iceberg/b;->l()V

    return-void
.end method

.method private i()Z
    .locals 5

    iget-object v0, p0, Lcom/bbm/iceberg/b;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_iceberg_upload"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xe

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic j(Lcom/bbm/iceberg/b;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    iget-object v0, p0, Lcom/bbm/iceberg/b;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method private j()Z
    .locals 7

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/y;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/bbm/iceberg/b;->m:Z

    if-eqz v0, :cond_0

    const-string v0, "LCE: Full refresh from Iceberg"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Lcom/blackberry/a/c;

    iget-object v1, p0, Lcom/bbm/iceberg/b;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/bbm/iceberg/b;->i:Ljava/lang/String;

    invoke-static {}, Lcom/bbm/Alaska;->d()Lcom/bbm/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbm/d;->a()Lcom/bbm/c/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbm/c/a;->g()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v1, v2, v5}, Lcom/blackberry/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bbm/iceberg/b;->j:Lcom/blackberry/a/c;

    iget-object v0, p0, Lcom/bbm/iceberg/b;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean v1, p0, Lcom/bbm/iceberg/b;->m:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bbm/iceberg/b;->q:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/iceberg/a;

    iget-boolean v1, v1, Lcom/bbm/iceberg/a;->g:Z

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_6

    invoke-direct {p0, v5}, Lcom/bbm/iceberg/b;->a(Ljava/util/List;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    move v0, v4

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-direct {p0, v5}, Lcom/bbm/iceberg/b;->a(Ljava/util/List;)V

    :goto_2
    iput-boolean v3, p0, Lcom/bbm/iceberg/b;->l:Z

    iget-object v0, p0, Lcom/bbm/iceberg/b;->h:Lcom/bbm/j/aj;

    iget-object v1, p0, Lcom/bbm/iceberg/b;->f:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/bbm/j/aj;->a(Ljava/lang/Runnable;)V

    return v4

    :cond_4
    const-string v0, "LCE: Iceberg upload turned off"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    move v4, v3

    goto :goto_2

    :cond_5
    move v4, v2

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method private k()V
    .locals 8

    const/4 v7, 0x0

    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/y;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/iceberg/b;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_iceberg_upload"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/bbm/iceberg/b;->g:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/bbm/iceberg/b;->g:Landroid/content/Context;

    const-class v3, Lcom/bbm/iceberg/ContactsManagerUpdates;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/bbm/iceberg/b;->g:Landroid/content/Context;

    const/high16 v3, 0x800

    invoke-static {v2, v7, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0xe

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-virtual {v0, v7, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LCE: Scheduled next iceberg pull at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bbm/iceberg/b;->l()V

    goto :goto_0
.end method

.method static synthetic k(Lcom/bbm/iceberg/b;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbm/iceberg/b;->c()V

    return-void
.end method

.method private l()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/bbm/iceberg/b;->g:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/bbm/iceberg/b;->g:Landroid/content/Context;

    const-class v3, Lcom/bbm/iceberg/ContactsManagerUpdates;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/bbm/iceberg/b;->g:Landroid/content/Context;

    const/high16 v3, 0x800

    invoke-static {v2, v4, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    const-string v0, "LCE: Canceled scheduled iceberg pull"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic l(Lcom/bbm/iceberg/b;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbm/iceberg/b;->c()V

    return-void
.end method

.method private m()V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LCE: Caching "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/iceberg/b;->r:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " enhancements to disk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bbm/iceberg/b;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "iceberg.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v2, Lcom/google/b/b/d;

    new-instance v0, Ljava/io/OutputStreamWriter;

    const-string v3, "UTF-8"

    invoke-direct {v0, v1, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v2, v0}, Lcom/google/b/b/d;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v2}, Lcom/google/b/b/d;->a()Lcom/google/b/b/d;

    iget-object v0, p0, Lcom/bbm/iceberg/b;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {v2}, Lcom/google/b/b/d;->c()Lcom/google/b/b/d;

    const-string v1, "email"

    invoke-virtual {v2, v1}, Lcom/google/b/b/d;->a(Ljava/lang/String;)Lcom/google/b/b/d;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/google/b/b/d;->b(Ljava/lang/String;)Lcom/google/b/b/d;

    const-string v1, "pins"

    invoke-virtual {v2, v1}, Lcom/google/b/b/d;->a(Ljava/lang/String;)Lcom/google/b/b/d;

    invoke-virtual {v2}, Lcom/google/b/b/d;->a()Lcom/google/b/b/d;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/b/b/d;->b(Ljava/lang/String;)Lcom/google/b/b/d;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v0, "Could not write to iceberg cache file."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_2
    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v2}, Lcom/google/b/b/d;->b()Lcom/google/b/b/d;

    invoke-virtual {v2}, Lcom/google/b/b/d;->d()Lcom/google/b/b/d;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/google/b/b/d;->b()Lcom/google/b/b/d;

    invoke-virtual {v2}, Lcom/google/b/b/d;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method static synthetic m(Lcom/bbm/iceberg/b;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbm/iceberg/b;->c()V

    return-void
.end method

.method private n()Z
    .locals 7

    const/4 v3, 0x0

    const/4 v2, 0x0

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bbm/iceberg/b;->g:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "iceberg.json"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v4, Lcom/google/b/b/a;

    new-instance v0, Ljava/io/InputStreamReader;

    const-string v5, "UTF-8"

    invoke-direct {v0, v1, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v4, v0}, Lcom/google/b/b/a;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v4}, Lcom/google/b/b/a;->a()V

    :cond_0
    :goto_0
    invoke-virtual {v4}, Lcom/google/b/b/a;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Lcom/google/b/b/a;->c()V

    move-object v0, v3

    move-object v1, v3

    :cond_1
    :goto_1
    invoke-virtual {v4}, Lcom/google/b/b/a;->e()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Lcom/google/b/b/a;->g()Ljava/lang/String;

    move-result-object v5

    const-string v6, "email"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Lcom/google/b/b/a;->h()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v6, "pins"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lcom/google/b/b/a;->a()V

    :goto_2
    invoke-virtual {v4}, Lcom/google/b/b/a;->e()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lcom/google/b/b/a;->h()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v0, "Could not read iceberg cache file."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_3
    move v0, v2

    :goto_3
    return v0

    :cond_4
    :try_start_1
    invoke-virtual {v4}, Lcom/google/b/b/a;->b()V

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Lcom/google/b/b/a;->d()V

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/bbm/iceberg/b;->r:Ljava/util/Map;

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    invoke-virtual {v4}, Lcom/google/b/b/a;->b()V

    invoke-virtual {v4}, Lcom/google/b/b/a;->close()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LCE: Loaded "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/iceberg/b;->r:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " enhancements from disk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->c(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x1

    goto :goto_3
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2

    invoke-static {p0}, Lcom/bbm/h/o;->a(Lcom/bbm/h/g;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bbm/iceberg/b;->p:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public b()V
    .locals 2

    iget-boolean v0, p0, Lcom/bbm/iceberg/b;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/iceberg/b;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lcom/bbm/iceberg/b;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    iget-boolean v0, p0, Lcom/bbm/iceberg/b;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/iceberg/b;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lcom/bbm/iceberg/b;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    invoke-static {p0}, Lcom/bbm/h/o;->a(Lcom/bbm/h/g;)V

    iget-boolean v0, p0, Lcom/bbm/iceberg/b;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bbm/iceberg/b;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
