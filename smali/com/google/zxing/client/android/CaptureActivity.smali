.class public final Lcom/google/zxing/client/android/CaptureActivity;
.super Landroid/support/v7/a/f;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field private static final o:Ljava/lang/String;

.field private static final p:[Ljava/lang/String;

.field private static final q:Ljava/util/Set;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Z

.field private C:Ljava/util/Collection;

.field private D:Ljava/lang/String;

.field private E:Lcom/google/zxing/client/android/c/c;

.field private F:Lcom/google/zxing/client/android/o;

.field private G:Landroid/content/Intent;

.field private H:Landroid/widget/Button;

.field private r:Lcom/google/zxing/client/android/a/f;

.field private s:Lcom/google/zxing/client/android/d;

.field private t:Lcom/google/zxing/n;

.field private u:Lcom/google/zxing/client/android/ViewfinderView;

.field private v:Landroid/view/View;

.field private w:Lcom/google/zxing/n;

.field private x:Z

.field private y:Lcom/google/zxing/client/android/s;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/google/zxing/client/android/CaptureActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/CaptureActivity;->o:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "http://zxing.appspot.com/scan"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "zxing://scan/"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/zxing/client/android/CaptureActivity;->p:[Ljava/lang/String;

    sget-object v0, Lcom/google/zxing/o;->e:Lcom/google/zxing/o;

    sget-object v1, Lcom/google/zxing/o;->f:Lcom/google/zxing/o;

    sget-object v2, Lcom/google/zxing/o;->d:Lcom/google/zxing/o;

    sget-object v3, Lcom/google/zxing/o;->g:Lcom/google/zxing/o;

    invoke-static {v0, v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/CaptureActivity;->q:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/a/f;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->G:Landroid/content/Intent;

    return-void
.end method

.method static synthetic a(Lcom/google/zxing/client/android/CaptureActivity;)Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->G:Landroid/content/Intent;

    return-object v0
.end method

.method private a(ILjava/lang/Object;J)V
    .locals 3

    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->s:Lcom/google/zxing/client/android/d;

    invoke-static {v0, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v1, 0x0

    cmp-long v1, p3, v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/google/zxing/client/android/CaptureActivity;->s:Lcom/google/zxing/client/android/d;

    invoke-virtual {v1, v0, p3, p4}, Lcom/google/zxing/client/android/d;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/zxing/client/android/CaptureActivity;->s:Lcom/google/zxing/client/android/d;

    invoke-virtual {v1, v0}, Lcom/google/zxing/client/android/d;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method private a(Landroid/graphics/Bitmap;Lcom/google/zxing/n;)V
    .locals 3

    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->s:Lcom/google/zxing/client/android/d;

    if-nez v0, :cond_0

    iput-object p2, p0, Lcom/google/zxing/client/android/CaptureActivity;->t:Lcom/google/zxing/n;

    :goto_0
    return-void

    :cond_0
    if-eqz p2, :cond_1

    iput-object p2, p0, Lcom/google/zxing/client/android/CaptureActivity;->t:Lcom/google/zxing/n;

    :cond_1
    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->t:Lcom/google/zxing/n;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->s:Lcom/google/zxing/client/android/d;

    sget v1, Lcom/google/zxing/client/android/y;->decode_succeeded:I

    iget-object v2, p0, Lcom/google/zxing/client/android/CaptureActivity;->t:Lcom/google/zxing/n;

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/google/zxing/client/android/CaptureActivity;->s:Lcom/google/zxing/client/android/d;

    invoke-virtual {v1, v0}, Lcom/google/zxing/client/android/d;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->t:Lcom/google/zxing/n;

    goto :goto_0
.end method

.method private static a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/zxing/p;Lcom/google/zxing/p;)V
    .locals 6

    invoke-virtual {p2}, Lcom/google/zxing/p;->a()F

    move-result v1

    invoke-virtual {p2}, Lcom/google/zxing/p;->b()F

    move-result v2

    invoke-virtual {p3}, Lcom/google/zxing/p;->a()F

    move-result v3

    invoke-virtual {p3}, Lcom/google/zxing/p;->b()F

    move-result v4

    move-object v0, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/view/SurfaceHolder;)V
    .locals 4

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No SurfaceHolder provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->r:Lcom/google/zxing/client/android/a/f;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/a/f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/zxing/client/android/CaptureActivity;->o:Ljava/lang/String;

    const-string v1, "initCamera() while already open -- late SurfaceView callback?"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->r:Lcom/google/zxing/client/android/a/f;

    invoke-virtual {v0, p1}, Lcom/google/zxing/client/android/a/f;->a(Landroid/view/SurfaceHolder;)V

    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->s:Lcom/google/zxing/client/android/d;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/zxing/client/android/d;

    iget-object v1, p0, Lcom/google/zxing/client/android/CaptureActivity;->C:Ljava/util/Collection;

    iget-object v2, p0, Lcom/google/zxing/client/android/CaptureActivity;->D:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/zxing/client/android/CaptureActivity;->r:Lcom/google/zxing/client/android/a/f;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/zxing/client/android/d;-><init>(Lcom/google/zxing/client/android/CaptureActivity;Ljava/util/Collection;Ljava/lang/String;Lcom/google/zxing/client/android/a/f;)V

    iput-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->s:Lcom/google/zxing/client/android/d;

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/client/android/CaptureActivity;->a(Landroid/graphics/Bitmap;Lcom/google/zxing/n;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/zxing/client/android/CaptureActivity;->o:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {p0}, Lcom/google/zxing/client/android/CaptureActivity;->m()V

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v1, Lcom/google/zxing/client/android/CaptureActivity;->o:Ljava/lang/String;

    const-string v2, "Unexpected error initializing camera"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {p0}, Lcom/google/zxing/client/android/CaptureActivity;->m()V

    goto :goto_0
.end method

.method private a(Lcom/google/zxing/n;Lcom/google/zxing/client/android/d/j;Landroid/graphics/Bitmap;)V
    .locals 9

    const/4 v4, 0x3

    const/16 v8, 0x8

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->u:Lcom/google/zxing/client/android/ViewfinderView;

    invoke-virtual {v0, v8}, Lcom/google/zxing/client/android/ViewfinderView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->v:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/google/zxing/client/android/y;->barcode_image_view:I

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez p3, :cond_1

    invoke-virtual {p0}, Lcom/google/zxing/client/android/CaptureActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/zxing/client/android/x;->launcher_icon:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    sget v0, Lcom/google/zxing/client/android/y;->format_text_view:I

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/zxing/n;->d()Lcom/google/zxing/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/zxing/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/google/zxing/client/android/y;->type_text_view:I

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/google/zxing/client/android/d/j;->g()Lcom/google/zxing/client/a/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/zxing/client/a/r;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4, v4}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-virtual {p1}, Lcom/google/zxing/n;->f()J

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/google/zxing/client/android/y;->time_text_view:I

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/google/zxing/client/android/y;->meta_text_view:I

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/google/zxing/client/android/y;->meta_text_view_label:I

    invoke-virtual {p0, v1}, Lcom/google/zxing/client/android/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/google/zxing/n;->e()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    sget-object v6, Lcom/google/zxing/client/android/CaptureActivity;->q:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v6, 0xa

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    sget v0, Lcom/google/zxing/client/android/y;->contents_text_view:I

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/google/zxing/client/android/d/j;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v2, 0x16

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    rsub-int/lit8 v1, v1, 0x20

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v2, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    sget v0, Lcom/google/zxing/client/android/y;->contents_supplement_text_view:I

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "preferences_supplemental"

    const/4 v4, 0x1

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Lcom/google/zxing/client/android/d/j;->c()Lcom/google/zxing/client/a/q;

    move-result-object v1

    iget-object v2, p0, Lcom/google/zxing/client/android/CaptureActivity;->E:Lcom/google/zxing/client/android/c/c;

    invoke-static {v0, v1, v2, p0}, Lcom/google/zxing/client/android/d/a/c;->a(Landroid/widget/TextView;Lcom/google/zxing/client/a/q;Lcom/google/zxing/client/android/c/c;Landroid/content/Context;)V

    :cond_4
    invoke-virtual {p2}, Lcom/google/zxing/client/android/d/j;->a()I

    move-result v4

    sget v0, Lcom/google/zxing/client/android/y;->result_button_view:I

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    move v2, v3

    :goto_2
    const/4 v1, 0x4

    if-ge v2, v1, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-ge v2, v4, :cond_5

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p2, v2}, Lcom/google/zxing/client/android/d/j;->a(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    new-instance v5, Lcom/google/zxing/client/android/d/i;

    invoke-direct {v5, p2, v2}, Lcom/google/zxing/client/android/d/i;-><init>(Lcom/google/zxing/client/android/d/j;I)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_6
    return-void
.end method

.method private b(Landroid/graphics/Bitmap;Lcom/google/zxing/n;)V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v0, 0x0

    invoke-virtual {p2}, Lcom/google/zxing/n;->c()[Lcom/google/zxing/p;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0}, Lcom/google/zxing/client/android/CaptureActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/zxing/client/android/w;->result_points:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    array-length v4, v1

    if-ne v4, v7, :cond_1

    const/high16 v4, 0x4080

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    aget-object v0, v1, v0

    aget-object v1, v1, v6

    invoke-static {v2, v3, v0, v1}, Lcom/google/zxing/client/android/CaptureActivity;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/zxing/p;Lcom/google/zxing/p;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    array-length v4, v1

    const/4 v5, 0x4

    if-ne v4, v5, :cond_3

    invoke-virtual {p2}, Lcom/google/zxing/n;->d()Lcom/google/zxing/a;

    move-result-object v4

    sget-object v5, Lcom/google/zxing/a;->o:Lcom/google/zxing/a;

    if-eq v4, v5, :cond_2

    invoke-virtual {p2}, Lcom/google/zxing/n;->d()Lcom/google/zxing/a;

    move-result-object v4

    sget-object v5, Lcom/google/zxing/a;->h:Lcom/google/zxing/a;

    if-ne v4, v5, :cond_3

    :cond_2
    aget-object v0, v1, v0

    aget-object v4, v1, v6

    invoke-static {v2, v3, v0, v4}, Lcom/google/zxing/client/android/CaptureActivity;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/zxing/p;Lcom/google/zxing/p;)V

    aget-object v0, v1, v7

    const/4 v4, 0x3

    aget-object v1, v1, v4

    invoke-static {v2, v3, v0, v1}, Lcom/google/zxing/client/android/CaptureActivity;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/zxing/p;Lcom/google/zxing/p;)V

    goto :goto_0

    :cond_3
    const/high16 v4, 0x4120

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    array-length v4, v1

    :goto_1
    if-ge v0, v4, :cond_0

    aget-object v5, v1, v0

    invoke-virtual {v5}, Lcom/google/zxing/p;->a()F

    move-result v6

    invoke-virtual {v5}, Lcom/google/zxing/p;->b()F

    move-result v5

    invoke-virtual {v2, v6, v5, v3}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private b(Lcom/google/zxing/n;Lcom/google/zxing/client/android/d/j;Landroid/graphics/Bitmap;)V
    .locals 8

    const-wide/16 v0, 0x0

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    iget-object v2, p0, Lcom/google/zxing/client/android/CaptureActivity;->u:Lcom/google/zxing/client/android/ViewfinderView;

    invoke-virtual {v2, p3}, Lcom/google/zxing/client/android/ViewfinderView;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/zxing/client/android/CaptureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_5

    move-wide v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->y:Lcom/google/zxing/client/android/s;

    sget-object v4, Lcom/google/zxing/client/android/s;->a:Lcom/google/zxing/client/android/s;

    if-ne v0, v4, :cond_8

    new-instance v4, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/google/zxing/client/android/CaptureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "SCAN_RESULT"

    invoke-virtual {p1}, Lcom/google/zxing/n;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "SCAN_RESULT_FORMAT"

    invoke-virtual {p1}, Lcom/google/zxing/n;->d()Lcom/google/zxing/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/zxing/a;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/google/zxing/n;->b()[B

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v5, v0

    if-lez v5, :cond_1

    const-string v5, "SCAN_RESULT_BYTES"

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_1
    invoke-virtual {p1}, Lcom/google/zxing/n;->e()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_6

    sget-object v0, Lcom/google/zxing/o;->h:Lcom/google/zxing/o;

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "SCAN_RESULT_UPC_EAN_EXTENSION"

    sget-object v6, Lcom/google/zxing/o;->h:Lcom/google/zxing/o;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    sget-object v0, Lcom/google/zxing/o;->b:Lcom/google/zxing/o;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const-string v6, "SCAN_RESULT_ORIENTATION"

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_3
    sget-object v0, Lcom/google/zxing/o;->d:Lcom/google/zxing/o;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v6, "SCAN_RESULT_ERROR_CORRECTION_LEVEL"

    invoke-virtual {v4, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    sget-object v0, Lcom/google/zxing/o;->c:Lcom/google/zxing/o;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SCAN_RESULT_BYTE_SEGMENTS_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/google/zxing/client/android/CaptureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "RESULT_DISPLAY_DURATION_MS"

    invoke-virtual {v2, v4, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    move-wide v1, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/google/zxing/client/android/y;->return_scan_result:I

    invoke-direct {p0, v0, v4, v1, v2}, Lcom/google/zxing/client/android/CaptureActivity;->a(ILjava/lang/Object;J)V

    :cond_7
    :goto_2
    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->y:Lcom/google/zxing/client/android/s;

    sget-object v4, Lcom/google/zxing/client/android/s;->b:Lcom/google/zxing/client/android/s;

    if-ne v0, v4, :cond_9

    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->z:Ljava/lang/String;

    const-string v4, "/scan"

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/google/zxing/client/android/CaptureActivity;->z:Ljava/lang/String;

    invoke-virtual {v5, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "?q="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/zxing/client/android/d/j;->b()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&source=zxing"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v3, Lcom/google/zxing/client/android/y;->launch_product_query:I

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/google/zxing/client/android/CaptureActivity;->a(ILjava/lang/Object;J)V

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->y:Lcom/google/zxing/client/android/s;

    sget-object v3, Lcom/google/zxing/client/android/s;->c:Lcom/google/zxing/client/android/s;

    if-ne v0, v3, :cond_7

    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->A:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->B:Z

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/google/zxing/n;->a()Ljava/lang/String;

    move-result-object v0

    :goto_3
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_4
    iget-object v3, p0, Lcom/google/zxing/client/android/CaptureActivity;->A:Ljava/lang/String;

    const-string v4, "{CODE}"

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sget v3, Lcom/google/zxing/client/android/y;->launch_product_query:I

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/google/zxing/client/android/CaptureActivity;->a(ILjava/lang/Object;J)V

    goto :goto_2

    :cond_a
    invoke-virtual {p2}, Lcom/google/zxing/client/android/d/j;->b()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_3

    :catch_0
    move-exception v3

    goto :goto_4
.end method

.method private b(Z)V
    .locals 4

    :try_start_0
    const-string v0, "com.bbm"

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/zxing/client/android/CaptureActivity;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-eqz p1, :cond_1

    const-string v0, "com.bbm.ui.activities.ShowGroupBarCodeActivity"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v1, p0, Lcom/google/zxing/client/android/CaptureActivity;->G:Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->G:Landroid/content/Intent;

    const-string v1, "from_capture"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->G:Landroid/content/Intent;

    const-string v1, "groupUri"

    invoke-virtual {p0}, Lcom/google/zxing/client/android/CaptureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "groupUri"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->G:Landroid/content/Intent;

    const/high16 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :goto_1
    return-void

    :cond_1
    const-string v0, "com.bbm.ui.activities.ShowBarCodeActivity"
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_1
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v2, Lcom/google/zxing/client/android/CaptureActivity;->p:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private m()V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/google/zxing/client/android/aa;->app_name:I

    invoke-virtual {p0, v1}, Lcom/google/zxing/client/android/CaptureActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    sget v1, Lcom/google/zxing/client/android/aa;->msg_camera_framework_bug:I

    invoke-virtual {p0, v1}, Lcom/google/zxing/client/android/CaptureActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    sget v1, Lcom/google/zxing/client/android/aa;->button_ok:I

    new-instance v2, Lcom/google/zxing/client/android/j;

    invoke-direct {v2, p0}, Lcom/google/zxing/client/android/j;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lcom/google/zxing/client/android/j;

    invoke-direct {v1, p0}, Lcom/google/zxing/client/android/j;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private n()V
    .locals 2

    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->v:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->u:Lcom/google/zxing/client/android/ViewfinderView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/zxing/client/android/ViewfinderView;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->w:Lcom/google/zxing/n;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->s:Lcom/google/zxing/client/android/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->s:Lcom/google/zxing/client/android/d;

    sget v1, Lcom/google/zxing/client/android/y;->restart_preview:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/zxing/client/android/d;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    invoke-direct {p0}, Lcom/google/zxing/client/android/CaptureActivity;->n()V

    return-void
.end method

.method public a(Lcom/google/zxing/n;Landroid/graphics/Bitmap;)V
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->F:Lcom/google/zxing/client/android/o;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/o;->a()V

    iput-object p1, p0, Lcom/google/zxing/client/android/CaptureActivity;->w:Lcom/google/zxing/n;

    invoke-static {p0, p1}, Lcom/google/zxing/client/android/d/l;->a(Lcom/google/zxing/client/android/CaptureActivity;Lcom/google/zxing/n;)Lcom/google/zxing/client/android/d/j;

    move-result-object v2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/google/zxing/client/android/CaptureActivity;->E:Lcom/google/zxing/client/android/c/c;

    invoke-virtual {v3, p1, v2}, Lcom/google/zxing/client/android/c/c;->a(Lcom/google/zxing/n;Lcom/google/zxing/client/android/d/j;)V

    invoke-direct {p0, p2, p1}, Lcom/google/zxing/client/android/CaptureActivity;->b(Landroid/graphics/Bitmap;Lcom/google/zxing/n;)V

    :cond_0
    sget-object v3, Lcom/google/zxing/client/android/c;->a:[I

    iget-object v4, p0, Lcom/google/zxing/client/android/CaptureActivity;->y:Lcom/google/zxing/client/android/s;

    invoke-virtual {v4}, Lcom/google/zxing/client/android/s;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    :goto_1
    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p1, v2, p2}, Lcom/google/zxing/client/android/CaptureActivity;->b(Lcom/google/zxing/n;Lcom/google/zxing/client/android/d/j;Landroid/graphics/Bitmap;)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->A:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-direct {p0, p1, v2, p2}, Lcom/google/zxing/client/android/CaptureActivity;->a(Lcom/google/zxing/n;Lcom/google/zxing/client/android/d/j;Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1, v2, p2}, Lcom/google/zxing/client/android/CaptureActivity;->b(Lcom/google/zxing/n;Lcom/google/zxing/client/android/d/j;Landroid/graphics/Bitmap;)V

    goto :goto_1

    :pswitch_2
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    if-eqz v0, :cond_3

    const-string v0, "preferences_bulk_mode"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/zxing/client/android/CaptureActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/zxing/client/android/aa;->msg_bulk_mode_scanned:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/zxing/n;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v0, v1}, Lcom/google/zxing/client/android/CaptureActivity;->a(J)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1, v2, p2}, Lcom/google/zxing/client/android/CaptureActivity;->a(Lcom/google/zxing/n;Lcom/google/zxing/client/android/d/j;Landroid/graphics/Bitmap;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method i()Lcom/google/zxing/client/android/ViewfinderView;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->u:Lcom/google/zxing/client/android/ViewfinderView;

    return-object v0
.end method

.method public j()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->s:Lcom/google/zxing/client/android/d;

    return-object v0
.end method

.method k()Lcom/google/zxing/client/android/a/f;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->r:Lcom/google/zxing/client/android/a/f;

    return-object v0
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->u:Lcom/google/zxing/client/android/ViewfinderView;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/ViewfinderView;->a()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    const v0, 0xbacc

    if-ne p1, v0, :cond_0

    const-string v0, "ITEM_NUMBER"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/google/zxing/client/android/CaptureActivity;->E:Lcom/google/zxing/client/android/c/c;

    invoke-virtual {v1, v0}, Lcom/google/zxing/client/android/c/c;->a(I)Lcom/google/zxing/client/android/c/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/zxing/client/android/c/b;->a()Lcom/google/zxing/n;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/google/zxing/client/android/CaptureActivity;->a(Landroid/graphics/Bitmap;Lcom/google/zxing/n;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    invoke-super {p0, p1}, Landroid/support/v7/a/f;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/zxing/client/android/CaptureActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    sget v0, Lcom/google/zxing/client/android/z;->capture:I

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/CaptureActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/google/zxing/client/android/CaptureActivity;->f()Landroid/support/v7/a/a;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/support/v7/a/a;->b(I)V

    sget v0, Lcom/google/zxing/client/android/z;->view_actionbar_cancel:I

    invoke-virtual {v1, v0}, Landroid/support/v7/a/a;->a(I)V

    invoke-virtual {p0}, Lcom/google/zxing/client/android/CaptureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "JOIN_GROUP"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/support/v7/a/a;->a()Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/google/zxing/client/android/y;->actionbar_title:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/zxing/client/android/CaptureActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/zxing/client/android/aa;->scan_to_join:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/zxing/client/android/CaptureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "FROM_GROUP"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/zxing/client/android/CaptureActivity;->b(Z)V

    invoke-virtual {v1}, Landroid/support/v7/a/a;->a()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/google/zxing/client/android/y;->actionbar_cancel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/google/zxing/client/android/a;

    invoke-direct {v1, p0}, Lcom/google/zxing/client/android/a;-><init>(Lcom/google/zxing/client/android/CaptureActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/google/zxing/client/android/y;->show_my_barcode:I

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->H:Landroid/widget/Button;

    iget-object v1, p0, Lcom/google/zxing/client/android/CaptureActivity;->H:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/google/zxing/client/android/CaptureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "FROM_GROUP"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/google/zxing/client/android/aa;->show_group_barcode:I

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/CaptureActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/google/zxing/client/android/y;->show_my_barcode:I

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/google/zxing/client/android/b;

    invoke-direct {v1, p0}, Lcom/google/zxing/client/android/b;-><init>(Lcom/google/zxing/client/android/CaptureActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-boolean v4, p0, Lcom/google/zxing/client/android/CaptureActivity;->x:Z

    new-instance v0, Lcom/google/zxing/client/android/c/c;

    invoke-direct {v0, p0}, Lcom/google/zxing/client/android/c/c;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->E:Lcom/google/zxing/client/android/c/c;

    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->E:Lcom/google/zxing/client/android/c/c;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/c/c;->a()V

    new-instance v0, Lcom/google/zxing/client/android/o;

    invoke-direct {v0, p0}, Lcom/google/zxing/client/android/o;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->F:Lcom/google/zxing/client/android/o;

    sget v0, Lcom/google/zxing/client/android/ab;->preferences:I

    invoke-static {p0, v0, v4}, Landroid/preference/PreferenceManager;->setDefaultValues(Landroid/content/Context;IZ)V

    invoke-virtual {p0}, Lcom/google/zxing/client/android/CaptureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, v4, v4}, Lcom/google/zxing/client/android/CaptureActivity;->overridePendingTransition(II)V

    :goto_2
    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/support/v7/a/a;->a()Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/google/zxing/client/android/y;->actionbar_title:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/zxing/client/android/CaptureActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/zxing/client/android/aa;->scan_to_invite:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_1
    sget v0, Lcom/google/zxing/client/android/aa;->show_my_barcode:I

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/CaptureActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget v0, Lcom/google/zxing/client/android/v;->bottom_to_up:I

    sget v1, Lcom/google/zxing/client/android/v;->zoom_out:I

    invoke-virtual {p0, v0, v1}, Lcom/google/zxing/client/android/CaptureActivity;->overridePendingTransition(II)V

    goto :goto_2
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->F:Lcom/google/zxing/client/android/o;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/o;->d()V

    invoke-super {p0}, Landroid/support/v7/a/f;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x1

    sparse-switch p1, :sswitch_data_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/a/f;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    :sswitch_0
    return v0

    :sswitch_1
    iget-object v1, p0, Lcom/google/zxing/client/android/CaptureActivity;->y:Lcom/google/zxing/client/android/s;

    sget-object v2, Lcom/google/zxing/client/android/s;->a:Lcom/google/zxing/client/android/s;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0, v3}, Lcom/google/zxing/client/android/CaptureActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/google/zxing/client/android/CaptureActivity;->finish()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/zxing/client/android/CaptureActivity;->y:Lcom/google/zxing/client/android/s;

    sget-object v2, Lcom/google/zxing/client/android/s;->d:Lcom/google/zxing/client/android/s;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/google/zxing/client/android/CaptureActivity;->y:Lcom/google/zxing/client/android/s;

    sget-object v2, Lcom/google/zxing/client/android/s;->c:Lcom/google/zxing/client/android/s;

    if-ne v1, v2, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/google/zxing/client/android/CaptureActivity;->w:Lcom/google/zxing/n;

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/google/zxing/client/android/CaptureActivity;->a(J)V

    goto :goto_0

    :sswitch_2
    iget-object v1, p0, Lcom/google/zxing/client/android/CaptureActivity;->r:Lcom/google/zxing/client/android/a/f;

    invoke-virtual {v1, v3}, Lcom/google/zxing/client/android/a/f;->a(Z)V

    goto :goto_0

    :sswitch_3
    iget-object v1, p0, Lcom/google/zxing/client/android/CaptureActivity;->r:Lcom/google/zxing/client/android/a/f;

    invoke-virtual {v1, v0}, Lcom/google/zxing/client/android/a/f;->a(Z)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x18 -> :sswitch_3
        0x19 -> :sswitch_2
        0x1b -> :sswitch_0
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onPause()V
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->s:Lcom/google/zxing/client/android/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->s:Lcom/google/zxing/client/android/d;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/d;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->s:Lcom/google/zxing/client/android/d;

    :cond_0
    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->F:Lcom/google/zxing/client/android/o;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/o;->b()V

    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->r:Lcom/google/zxing/client/android/a/f;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/a/f;->b()V

    iget-boolean v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->x:Z

    if-nez v0, :cond_1

    sget v0, Lcom/google/zxing/client/android/y;->preview_view:I

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_1
    invoke-super {p0}, Landroid/support/v7/a/f;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 5

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-super {p0}, Landroid/support/v7/a/f;->onResume()V

    new-instance v0, Lcom/google/zxing/client/android/a/f;

    invoke-virtual {p0}, Lcom/google/zxing/client/android/CaptureActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/zxing/client/android/a/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->r:Lcom/google/zxing/client/android/a/f;

    sget v0, Lcom/google/zxing/client/android/y;->viewfinder_view:I

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/client/android/ViewfinderView;

    iput-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->u:Lcom/google/zxing/client/android/ViewfinderView;

    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->u:Lcom/google/zxing/client/android/ViewfinderView;

    iget-object v2, p0, Lcom/google/zxing/client/android/CaptureActivity;->r:Lcom/google/zxing/client/android/a/f;

    invoke-virtual {v0, v2}, Lcom/google/zxing/client/android/ViewfinderView;->setCameraManager(Lcom/google/zxing/client/android/a/f;)V

    sget v0, Lcom/google/zxing/client/android/y;->result_view:I

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->v:Landroid/view/View;

    iput-object v3, p0, Lcom/google/zxing/client/android/CaptureActivity;->s:Lcom/google/zxing/client/android/d;

    iput-object v3, p0, Lcom/google/zxing/client/android/CaptureActivity;->w:Lcom/google/zxing/n;

    invoke-direct {p0}, Lcom/google/zxing/client/android/CaptureActivity;->n()V

    sget v0, Lcom/google/zxing/client/android/y;->preview_view:I

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/zxing/client/android/CaptureActivity;->x:Z

    if-eqz v2, :cond_2

    invoke-direct {p0, v0}, Lcom/google/zxing/client/android/CaptureActivity;->a(Landroid/view/SurfaceHolder;)V

    :goto_0
    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->F:Lcom/google/zxing/client/android/o;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/o;->c()V

    invoke-virtual {p0}, Lcom/google/zxing/client/android/CaptureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    sget-object v0, Lcom/google/zxing/client/android/s;->d:Lcom/google/zxing/client/android/s;

    iput-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->y:Lcom/google/zxing/client/android/s;

    iput-object v3, p0, Lcom/google/zxing/client/android/CaptureActivity;->C:Ljava/util/Collection;

    iput-object v3, p0, Lcom/google/zxing/client/android/CaptureActivity;->D:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.google.zxing.client.android.SCAN"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/zxing/client/android/s;->a:Lcom/google/zxing/client/android/s;

    iput-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->y:Lcom/google/zxing/client/android/s;

    invoke-static {v2}, Lcom/google/zxing/client/android/g;->a(Landroid/content/Intent;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->C:Ljava/util/Collection;

    const-string v0, "SCAN_WIDTH"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SCAN_HEIGHT"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SCAN_WIDTH"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v3, "SCAN_HEIGHT"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-lez v0, :cond_0

    if-lez v1, :cond_0

    iget-object v3, p0, Lcom/google/zxing/client/android/CaptureActivity;->r:Lcom/google/zxing/client/android/a/f;

    invoke-virtual {v3, v0, v1}, Lcom/google/zxing/client/android/a/f;->a(II)V

    :cond_0
    :goto_1
    const-string v0, "CHARACTER_SET"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->D:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 v2, 0x3

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->setType(I)V

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    const-string v0, "http://www.google"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "/m/products/scan"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/zxing/client/android/s;->b:Lcom/google/zxing/client/android/s;

    iput-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->y:Lcom/google/zxing/client/android/s;

    iput-object v3, p0, Lcom/google/zxing/client/android/CaptureActivity;->z:Ljava/lang/String;

    sget-object v0, Lcom/google/zxing/client/android/g;->a:Ljava/util/Collection;

    iput-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->C:Ljava/util/Collection;

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lcom/google/zxing/client/android/CaptureActivity;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/zxing/client/android/s;->c:Lcom/google/zxing/client/android/s;

    iput-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->y:Lcom/google/zxing/client/android/s;

    iput-object v3, p0, Lcom/google/zxing/client/android/CaptureActivity;->z:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v0, "ret"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->A:Ljava/lang/String;

    const-string v0, "raw"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->B:Z

    invoke-static {v3}, Lcom/google/zxing/client/android/g;->a(Landroid/net/Uri;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->C:Ljava/util/Collection;

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    if-nez p1, :cond_0

    sget-object v0, Lcom/google/zxing/client/android/CaptureActivity;->o:Ljava/lang/String;

    const-string v1, "*** WARNING *** surfaceCreated() gave us a null surface!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->x:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->x:Z

    invoke-direct {p0, p1}, Lcom/google/zxing/client/android/CaptureActivity;->a(Landroid/view/SurfaceHolder;)V

    :cond_1
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/zxing/client/android/CaptureActivity;->x:Z

    return-void
.end method
