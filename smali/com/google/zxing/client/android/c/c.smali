.class public final Lcom/google/zxing/client/android/c/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static final f:Ljava/text/DateFormat;


# instance fields
.field private final g:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-class v0, Lcom/google/zxing/client/android/c/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/c/c;->a:Ljava/lang/String;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "text"

    aput-object v1, v0, v3

    const-string v1, "display"

    aput-object v1, v0, v4

    const-string v1, "format"

    aput-object v1, v0, v5

    const/4 v1, 0x3

    const-string v2, "timestamp"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "details"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/zxing/client/android/c/c;->b:[Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "COUNT(1)"

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/zxing/client/android/c/c;->c:[Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "id"

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/zxing/client/android/c/c;->d:[Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "id"

    aput-object v1, v0, v3

    const-string v1, "details"

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/zxing/client/android/c/c;->e:[Ljava/lang/String;

    invoke-static {v5, v5}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/c/c;->f:Ljava/text/DateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/client/android/c/c;->g:Landroid/app/Activity;

    return-void
.end method

.method private static a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    new-instance v0, Lcom/google/zxing/client/android/c/a;

    iget-object v1, p0, Lcom/google/zxing/client/android/c/c;->g:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/google/zxing/client/android/c/a;-><init>(Landroid/content/Context;)V

    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :try_start_1
    const-string v0, "history"

    const-string v3, "text=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v2, v1}, Lcom/google/zxing/client/android/c/c;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    invoke-static {v2, v1}, Lcom/google/zxing/client/android/c/c;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a(I)Lcom/google/zxing/client/android/c/b;
    .locals 12

    const/4 v8, 0x0

    new-instance v0, Lcom/google/zxing/client/android/c/a;

    iget-object v1, p0, Lcom/google/zxing/client/android/c/c;->g:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/google/zxing/client/android/c/a;-><init>(Landroid/content/Context;)V

    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    const-string v1, "history"

    sget-object v2, Lcom/google/zxing/client/android/c/c;->b:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "timestamp DESC"

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v8

    add-int/lit8 v1, p1, 0x1

    :try_start_2
    invoke-interface {v8, v1}, Landroid/database/Cursor;->move(I)Z

    const/4 v1, 0x0

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v1, 0x2

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x3

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v1, 0x4

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v1, Lcom/google/zxing/n;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/google/zxing/a;->valueOf(Ljava/lang/String;)Lcom/google/zxing/a;

    move-result-object v5

    invoke-direct/range {v1 .. v7}, Lcom/google/zxing/n;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/p;Lcom/google/zxing/a;J)V

    new-instance v2, Lcom/google/zxing/client/android/c/b;

    invoke-direct {v2, v1, v9, v10}, Lcom/google/zxing/client/android/c/b;-><init>(Lcom/google/zxing/n;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v8, v0}, Lcom/google/zxing/client/android/c/c;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    return-object v2

    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_0
    invoke-static {v1, v8}, Lcom/google/zxing/client/android/c/c;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    throw v0

    :catchall_1
    move-exception v1

    move-object v11, v1

    move-object v1, v8

    move-object v8, v0

    move-object v0, v11

    goto :goto_0

    :catchall_2
    move-exception v1

    move-object v11, v1

    move-object v1, v8

    move-object v8, v0

    move-object v0, v11

    goto :goto_0
.end method

.method public a()V
    .locals 10

    const/4 v8, 0x0

    new-instance v0, Lcom/google/zxing/client/android/c/a;

    iget-object v1, p0, Lcom/google/zxing/client/android/c/c;->g:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/google/zxing/client/android/c/a;-><init>(Landroid/content/Context;)V

    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :try_start_1
    const-string v1, "history"

    sget-object v2, Lcom/google/zxing/client/android/c/c;->d:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "timestamp DESC"

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v2

    const/16 v1, 0x1f4

    :try_start_2
    invoke-interface {v2, v1}, Landroid/database/Cursor;->move(I)Z

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "history"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v8, v0

    move-object v0, v1

    move-object v1, v2

    :goto_1
    :try_start_3
    sget-object v2, Lcom/google/zxing/client/android/c/c;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-static {v1, v8}, Lcom/google/zxing/client/android/c/c;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    :goto_2
    return-void

    :cond_0
    invoke-static {v2, v0}, Lcom/google/zxing/client/android/c/c;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v8

    :goto_3
    invoke-static {v2, v8}, Lcom/google/zxing/client/android/c/c;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    throw v0

    :catchall_1
    move-exception v1

    move-object v2, v8

    move-object v8, v0

    move-object v0, v1

    goto :goto_3

    :catchall_2
    move-exception v1

    move-object v8, v0

    move-object v0, v1

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v2, v1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v1, v8

    goto :goto_1

    :catch_2
    move-exception v1

    move-object v9, v1

    move-object v1, v8

    move-object v8, v0

    move-object v0, v9

    goto :goto_1
.end method

.method public a(Lcom/google/zxing/n;Lcom/google/zxing/client/android/d/j;)V
    .locals 5

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/zxing/client/android/c/c;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "SAVE_HISTORY"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/zxing/client/android/d/j;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/zxing/client/android/c/c;->g:Landroid/app/Activity;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "preferences_remember_duplicates"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/google/zxing/n;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/zxing/client/android/c/c;->a(Ljava/lang/String;)V

    :cond_2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "text"

    invoke-virtual {p1}, Lcom/google/zxing/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "format"

    invoke-virtual {p1}, Lcom/google/zxing/n;->d()Lcom/google/zxing/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/zxing/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "display"

    invoke-virtual {p2}, Lcom/google/zxing/client/android/d/j;->b()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v1, Lcom/google/zxing/client/android/c/a;

    iget-object v3, p0, Lcom/google/zxing/client/android/c/c;->g:Landroid/app/Activity;

    invoke-direct {v1, v3}, Lcom/google/zxing/client/android/c/a;-><init>(Landroid/content/Context;)V

    :try_start_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :try_start_1
    const-string v3, "history"

    const-string v4, "timestamp"

    invoke-virtual {v1, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v2, v1}, Lcom/google/zxing/client/android/c/c;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_1
    invoke-static {v2, v1}, Lcom/google/zxing/client/android/c/c;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/4 v9, 0x0

    new-instance v0, Lcom/google/zxing/client/android/c/a;

    iget-object v1, p0, Lcom/google/zxing/client/android/c/c;->g:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/google/zxing/client/android/c/a;-><init>(Landroid/content/Context;)V

    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    const-string v1, "history"

    sget-object v2, Lcom/google/zxing/client/android/c/c;->e:[Ljava/lang/String;

    const-string v3, "text=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "timestamp DESC"

    const-string v8, "1"

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_0
    if-eqz v1, :cond_0

    if-nez v9, :cond_1

    :goto_1
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "details"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "history"

    const-string v5, "id=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-virtual {v0, v4, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_0
    invoke-static {v2, v0}, Lcom/google/zxing/client/android/c/c;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void

    :cond_1
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object p2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v9

    :goto_2
    invoke-static {v1, v9}, Lcom/google/zxing/client/android/c/c;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    throw v0

    :catchall_1
    move-exception v1

    move-object v10, v1

    move-object v1, v9

    move-object v9, v0

    move-object v0, v10

    goto :goto_2

    :catchall_2
    move-exception v1

    move-object v9, v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_2

    :cond_2
    move-object v1, v9

    goto :goto_0
.end method
