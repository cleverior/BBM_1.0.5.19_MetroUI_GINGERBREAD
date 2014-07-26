.class public final Lcom/bbm/j/b/c;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/bbm/j/b/c;

.field private static final g:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/bbm/j/b/a;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/concurrent/ConcurrentMap;

.field private final f:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/bbm/j/b/c;->a:Lcom/bbm/j/b/c;

    const-class v0, Lcom/bbm/j/b/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bbm/j/b/c;->g:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bbm/j/b/c;->d:Ljava/util/Map;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ":"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, ","

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/bbm/j/b/c;->f:[Ljava/lang/String;

    iput-object p1, p0, Lcom/bbm/j/b/c;->b:Landroid/content/Context;

    new-instance v0, Lcom/google/a/c/q;

    invoke-direct {v0}, Lcom/google/a/c/q;-><init>()V

    invoke-virtual {v0}, Lcom/google/a/c/q;->f()Lcom/google/a/c/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/c/q;->k()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/j/b/c;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-direct {p0}, Lcom/bbm/j/b/c;->b()Lcom/bbm/j/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/j/b/c;->c:Lcom/bbm/j/b/a;

    return-void
.end method

.method private a(ILandroid/content/res/TypedArray;F)Landroid/graphics/drawable/BitmapDrawable;
    .locals 4

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    new-instance v1, Landroid/graphics/Point;

    float-to-int v2, p3

    mul-int/lit8 v2, v2, 0x2

    float-to-int v3, p3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/bbm/j/b/c;->a(ILandroid/graphics/Point;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method private a(IFLcom/bbm/j/b/g;)Landroid/graphics/drawable/Drawable;
    .locals 3

    new-instance v1, Lcom/bbm/j/b/f;

    invoke-direct {v1, p3, p1, p2}, Lcom/bbm/j/b/f;-><init>(Lcom/bbm/j/b/g;IF)V

    iget-object v0, p0, Lcom/bbm/j/b/c;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bbm/j/b/c;->b(IFLcom/bbm/j/b/g;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/j/b/c;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v1, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lcom/bbm/j/b/c;
    .locals 2

    sget-object v0, Lcom/bbm/j/b/c;->a:Lcom/bbm/j/b/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bbm/j/b/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/j/b/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/bbm/j/b/c;->a:Lcom/bbm/j/b/c;

    :cond_0
    sget-object v0, Lcom/bbm/j/b/c;->a:Lcom/bbm/j/b/c;

    return-object v0
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 3

    const-string v1, ""

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method private a(Lcom/bbm/j/b/a;)V
    .locals 8

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/bbm/j/b/c;->b:Landroid/content/Context;

    const v2, 0x7f060003

    invoke-static {v0, v2}, Lcom/bbm/j/as;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v2, v1

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "texts"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    move v0, v1

    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/bbm/j/b/b;

    sget-object v7, Lcom/bbm/j/b/g;->c:Lcom/bbm/j/b/g;

    invoke-direct {v6, v2, v7}, Lcom/bbm/j/b/b;-><init>(ILcom/bbm/j/b/g;)V

    invoke-virtual {p1, v5, v6}, Lcom/bbm/j/b/a;->a(Ljava/lang/String;Lcom/bbm/j/b/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/bbm/j/b/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\'texts\' at index %d has 0 length"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Lcom/bbm/v;->d(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/v;->a(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method private a(Lorg/json/JSONArray;)V
    .locals 8

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bbm/j/b/c;->f:[Ljava/lang/String;

    array-length v5, v4

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_1

    aget-object v6, v4, v2

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, p0, Lcom/bbm/j/b/c;->d:Ljava/util/Map;

    invoke-direct {p0, v6, p1}, Lcom/bbm/j/b/c;->a(Ljava/lang/String;Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "[:,]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    return v0
.end method

.method private b(IFLcom/bbm/j/b/g;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lcom/bbm/j/b/d;->a:[I

    invoke-virtual {p3}, Lcom/bbm/j/b/g;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/bbm/j/b/c;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " No Drawable for InlineImageType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Lcom/bbm/j/b/g;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bbm/v;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/bbm/j/b/c;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-direct {p0, p1, v1, p2}, Lcom/bbm/j/b/c;->a(ILandroid/content/res/TypedArray;F)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/bbm/j/b/c;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0004

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-direct {p0, p1, v1, p2}, Lcom/bbm/j/b/c;->a(ILandroid/content/res/TypedArray;F)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/bbm/j/b/c;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0005

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-direct {p0, p1, v1, p2}, Lcom/bbm/j/b/c;->a(ILandroid/content/res/TypedArray;F)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private b()Lcom/bbm/j/b/a;
    .locals 2

    new-instance v0, Lcom/bbm/j/b/a;

    const/16 v1, 0x2df

    invoke-direct {v0, v1}, Lcom/bbm/j/b/a;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/bbm/j/b/c;->c(Lcom/bbm/j/b/a;)V

    invoke-direct {p0, v0}, Lcom/bbm/j/b/c;->b(Lcom/bbm/j/b/a;)V

    invoke-direct {p0, v0}, Lcom/bbm/j/b/c;->a(Lcom/bbm/j/b/a;)V

    return-object v0
.end method

.method private b(Lcom/bbm/j/b/a;)V
    .locals 8

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/bbm/j/b/c;->b:Landroid/content/Context;

    const v2, 0x7f060004

    invoke-static {v0, v2}, Lcom/bbm/j/as;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v2, v1

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "texts"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    move v0, v1

    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/bbm/j/b/b;

    sget-object v7, Lcom/bbm/j/b/g;->b:Lcom/bbm/j/b/g;

    invoke-direct {v6, v2, v7}, Lcom/bbm/j/b/b;-><init>(ILcom/bbm/j/b/g;)V

    invoke-virtual {p1, v5, v6}, Lcom/bbm/j/b/a;->a(Ljava/lang/String;Lcom/bbm/j/b/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/bbm/j/b/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\'texts\' at index %d has 0 length"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Lcom/bbm/v;->d(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/v;->a(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method private c(Lcom/bbm/j/b/a;)V
    .locals 8

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/bbm/j/b/c;->b:Landroid/content/Context;

    const v2, 0x7f060002

    invoke-static {v0, v2}, Lcom/bbm/j/as;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v2, v1

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "texts"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    move v0, v1

    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/bbm/j/b/b;

    sget-object v7, Lcom/bbm/j/b/g;->a:Lcom/bbm/j/b/g;

    invoke-direct {v6, v2, v7}, Lcom/bbm/j/b/b;-><init>(ILcom/bbm/j/b/g;)V

    invoke-virtual {p1, v5, v6}, Lcom/bbm/j/b/a;->a(Ljava/lang/String;Lcom/bbm/j/b/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    invoke-direct {p0, v4}, Lcom/bbm/j/b/c;->a(Lorg/json/JSONArray;)V

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/bbm/j/b/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\'texts\' at index %d has 0 length"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Lcom/bbm/v;->d(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/v;->a(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(ILandroid/graphics/Point;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x1

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v1, p0, Lcom/bbm/j/b/c;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v1, p2}, Lcom/bbm/j/a/h;->a(Landroid/graphics/Point;Landroid/graphics/Point;)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-le v1, v6, :cond_0

    iput v6, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :cond_0
    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/bbm/j/b/c;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    return-object v1
.end method

.method public a(Ljava/lang/CharSequence;F)Landroid/text/Spannable;
    .locals 9

    const/4 v3, 0x0

    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v4

    iget-object v0, p0, Lcom/bbm/j/b/c;->c:Lcom/bbm/j/b/a;

    invoke-virtual {v0, p1}, Lcom/bbm/j/b/a;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/j/b/i;

    :try_start_0
    iget-object v1, v0, Lcom/bbm/j/b/i;->c:Ljava/lang/Object;

    check-cast v1, Lcom/bbm/j/b/b;

    iget v6, v1, Lcom/bbm/j/b/b;->a:I

    iget-object v1, v0, Lcom/bbm/j/b/i;->c:Ljava/lang/Object;

    check-cast v1, Lcom/bbm/j/b/b;

    iget-object v1, v1, Lcom/bbm/j/b/b;->b:Lcom/bbm/j/b/g;

    invoke-direct {p0, v6, p2, v1}, Lcom/bbm/j/b/c;->a(IFLcom/bbm/j/b/g;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    new-instance v6, Lcom/bbm/ui/bj;

    invoke-direct {v6, v1, p2}, Lcom/bbm/ui/bj;-><init>(Landroid/graphics/drawable/Drawable;F)V

    iget v1, v0, Lcom/bbm/j/b/i;->a:I

    iget v7, v0, Lcom/bbm/j/b/i;->b:I

    const/16 v8, 0x21

    invoke-interface {v4, v6, v1, v7, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    iget v1, v0, Lcom/bbm/j/b/i;->b:I

    iget v0, v0, Lcom/bbm/j/b/i;->a:I

    sub-int v0, v1, v0

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne v2, v0, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const-class v1, Lcom/bbm/ui/bj;

    invoke-interface {v4, v3, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/ui/bj;

    array-length v2, v0

    move v1, v3

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v5, v0, v1

    invoke-virtual {v5, v3}, Lcom/bbm/ui/bj;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v4

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a()Ljava/util/List;
    .locals 9

    const/4 v1, 0x0

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0x4b

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lcom/bbm/j/b/c;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e0002

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v4

    iget-object v0, p0, Lcom/bbm/j/b/c;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e0003

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v5

    move v0, v1

    :goto_0
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    :try_start_0
    new-instance v2, Lcom/bbm/j/b/e;

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct {v2, v6, v7, v8}, Lcom/bbm/j/b/e;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/bbm/j/b/d;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/bbm/v;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v2

    invoke-static {v2}, Lcom/bbm/v;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/bbm/j/b/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "emoticon drawables length %d, keys length %d, result list length %d"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v1

    const/4 v1, 0x1

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v1

    const/4 v1, 0x2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v1

    invoke-static {v0, v2}, Lcom/bbm/v;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    return-object v3
.end method

.method public a(Ljava/lang/CharSequence;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/bbm/j/b/c;->c:Lcom/bbm/j/b/a;

    invoke-virtual {v1, p1}, Lcom/bbm/j/b/a;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/bbm/j/b/c;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public c(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lcom/bbm/j/b/c;->c:Lcom/bbm/j/b/a;

    invoke-virtual {v0, p1}, Lcom/bbm/j/b/a;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/j/b/i;

    iget v1, v0, Lcom/bbm/j/b/i;->b:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget v1, v0, Lcom/bbm/j/b/i;->b:I

    iget v0, v0, Lcom/bbm/j/b/i;->a:I

    sub-int v0, v1, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
