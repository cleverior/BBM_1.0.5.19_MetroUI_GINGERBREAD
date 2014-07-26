.class Lcom/b/a/a/g;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;


# instance fields
.field private final e:Lcom/b/a/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CREATE TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/b/a/a/i;->a:Lcom/b/a/a/i;

    invoke-virtual {v1}, Lcom/b/a/a/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (_id INTEGER PRIMARY KEY AUTOINCREMENT, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " STRING NOT NULL, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "created_at"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " INTEGER NOT NULL);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/b/a/a/g;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CREATE TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/b/a/a/i;->b:Lcom/b/a/a/i;

    invoke-virtual {v1}, Lcom/b/a/a/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (_id INTEGER PRIMARY KEY AUTOINCREMENT, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " STRING NOT NULL, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "created_at"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " INTEGER NOT NULL);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/b/a/a/g;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CREATE INDEX IF NOT EXISTS time_idx ON "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/b/a/a/i;->a:Lcom/b/a/a/i;

    invoke-virtual {v1}, Lcom/b/a/a/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "created_at"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/b/a/a/g;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CREATE INDEX IF NOT EXISTS time_idx ON "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/b/a/a/i;->b:Lcom/b/a/a/i;

    invoke-virtual {v1}, Lcom/b/a/a/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "created_at"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/b/a/a/g;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "mixpanel"

    invoke-direct {p0, p1, v0}, Lcom/b/a/a/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/b/a/a/h;

    invoke-direct {v0, p1, p2}, Lcom/b/a/a/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/b/a/a/g;->e:Lcom/b/a/a/h;

    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/b/a/a/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/b/a/a/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/b/a/a/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/b/a/a/g;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Lcom/b/a/a/i;)I
    .locals 8

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/b/a/a/i;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v0, -0x1

    :try_start_0
    iget-object v1, p0, Lcom/b/a/a/g;->e:Lcom/b/a/a/h;

    invoke-virtual {v1}, Lcom/b/a/a/h;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "data"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "created_at"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SELECT COUNT(*) FROM "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    iget-object v1, p0, Lcom/b/a/a/g;->e:Lcom/b/a/a/h;

    invoke-virtual {v1}, Lcom/b/a/a/h;->close()V

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v4, "MixpanelAPI"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "addJSON "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " FAILED. Deleting DB."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, Lcom/b/a/a/g;->e:Lcom/b/a/a/h;

    invoke-virtual {v1}, Lcom/b/a/a/h;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lcom/b/a/a/g;->e:Lcom/b/a/a/h;

    invoke-virtual {v1}, Lcom/b/a/a/h;->close()V

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/b/a/a/g;->e:Lcom/b/a/a/h;

    invoke-virtual {v1}, Lcom/b/a/a/h;->close()V

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/b/a/a/g;->e:Lcom/b/a/a/h;

    invoke-virtual {v0}, Lcom/b/a/a/h;->a()V

    return-void
.end method

.method public a(JLcom/b/a/a/i;)V
    .locals 5

    invoke-virtual {p3}, Lcom/b/a/a/i;->a()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Lcom/b/a/a/g;->e:Lcom/b/a/a/h;

    invoke-virtual {v0}, Lcom/b/a/a/h;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "created_at <= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/b/a/a/g;->e:Lcom/b/a/a/h;

    invoke-virtual {v0}, Lcom/b/a/a/h;->close()V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "MixpanelAPI"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cleanupEvents "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " by time FAILED. Deleting DB."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/b/a/a/g;->e:Lcom/b/a/a/h;

    invoke-virtual {v0}, Lcom/b/a/a/h;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/b/a/a/g;->e:Lcom/b/a/a/h;

    invoke-virtual {v0}, Lcom/b/a/a/h;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/b/a/a/g;->e:Lcom/b/a/a/h;

    invoke-virtual {v1}, Lcom/b/a/a/h;->close()V

    throw v0
.end method

.method public a(Ljava/lang/String;Lcom/b/a/a/i;)V
    .locals 5

    invoke-virtual {p2}, Lcom/b/a/a/i;->a()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Lcom/b/a/a/g;->e:Lcom/b/a/a/h;

    invoke-virtual {v0}, Lcom/b/a/a/h;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id <= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/b/a/a/g;->e:Lcom/b/a/a/h;

    invoke-virtual {v0}, Lcom/b/a/a/h;->close()V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "MixpanelAPI"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cleanupEvents "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " by id FAILED. Deleting DB."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/b/a/a/g;->e:Lcom/b/a/a/h;

    invoke-virtual {v0}, Lcom/b/a/a/h;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/b/a/a/g;->e:Lcom/b/a/a/h;

    invoke-virtual {v0}, Lcom/b/a/a/h;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/b/a/a/g;->e:Lcom/b/a/a/h;

    invoke-virtual {v1}, Lcom/b/a/a/h;->close()V

    throw v0
.end method

.method public a(Lcom/b/a/a/i;)[Ljava/lang/String;
    .locals 7

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/b/a/a/i;->a()Ljava/lang/String;

    move-result-object v4

    :try_start_0
    iget-object v0, p0, Lcom/b/a/a/g;->e:Lcom/b/a/a/h;

    invoke-virtual {v0}, Lcom/b/a/a/h;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT * FROM "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ORDER BY "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "created_at"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ASC LIMIT 50"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    move-object v3, v1

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->isLast()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v3, "_id"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v3

    :cond_0
    :try_start_2
    new-instance v5, Lorg/json/JSONObject;

    const-string v6, "data"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_0
    move-exception v5

    goto :goto_0

    :cond_1
    :try_start_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_6

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    :goto_1
    iget-object v4, p0, Lcom/b/a/a/g;->e:Lcom/b/a/a/h;

    invoke-virtual {v4}, Lcom/b/a/a/h;->close()V

    if-eqz v2, :cond_5

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v2, v0

    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const/4 v0, 0x1

    aput-object v2, v1, v0

    :cond_2
    return-object v1

    :catch_1
    move-exception v0

    move-object v2, v1

    :goto_3
    :try_start_4
    const-string v3, "MixpanelAPI"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "generateDataString "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v0, p0, Lcom/b/a/a/g;->e:Lcom/b/a/a/h;

    invoke-virtual {v0}, Lcom/b/a/a/h;->close()V

    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    move-object v2, v1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_4
    iget-object v1, p0, Lcom/b/a/a/g;->e:Lcom/b/a/a/h;

    invoke-virtual {v1}, Lcom/b/a/a/h;->close()V

    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_3

    :cond_4
    move-object v0, v1

    move-object v2, v1

    goto :goto_2

    :cond_5
    move-object v2, v0

    move-object v0, v3

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method
