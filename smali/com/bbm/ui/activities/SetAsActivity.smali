.class public Lcom/bbm/ui/activities/SetAsActivity;
.super Lcom/bbm/ui/activities/bc;


# instance fields
.field private o:Landroid/widget/ListView;

.field private p:Lcom/bbm/ui/activities/tn;

.field private final s:Ljava/util/List;

.field private t:Ljava/lang/String;

.field private final u:Lcom/bbm/c/a;

.field private final v:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bbm/ui/activities/bc;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/SetAsActivity;->s:Ljava/util/List;

    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/SetAsActivity;->u:Lcom/bbm/c/a;

    new-instance v0, Lcom/bbm/ui/activities/tl;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/tl;-><init>(Lcom/bbm/ui/activities/SetAsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SetAsActivity;->v:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/SetAsActivity;)Lcom/bbm/ui/activities/tn;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/SetAsActivity;->p:Lcom/bbm/ui/activities/tn;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/SetAsActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/SetAsActivity;->t:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/SetAsActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/SetAsActivity;->s:Ljava/util/List;

    return-object v0
.end method

.method private r()V
    .locals 5

    iget-object v0, p0, Lcom/bbm/ui/activities/SetAsActivity;->s:Ljava/util/List;

    new-instance v1, Lcom/bbm/ui/activities/tp;

    const/4 v2, 0x1

    const v3, 0x7f020291

    const v4, 0x7f090333

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/bbm/ui/activities/tp;-><init>(Lcom/bbm/ui/activities/SetAsActivity;III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbm/ui/activities/SetAsActivity;->s:Ljava/util/List;

    new-instance v1, Lcom/bbm/ui/activities/tp;

    const/4 v2, 0x2

    const v3, 0x7f020292

    const v4, 0x7f090334

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/bbm/ui/activities/tp;-><init>(Lcom/bbm/ui/activities/SetAsActivity;III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbm/ui/activities/SetAsActivity;->s:Ljava/util/List;

    new-instance v1, Lcom/bbm/ui/activities/tp;

    const/4 v2, 0x3

    const v3, 0x7f020294

    const v4, 0x7f090335

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/bbm/ui/activities/tp;-><init>(Lcom/bbm/ui/activities/SetAsActivity;III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private s()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/bbm/j/p;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/SetAsActivity;->u:Lcom/bbm/c/a;

    invoke-virtual {v1}, Lcom/bbm/c/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    :try_start_0
    iget-object v1, p0, Lcom/bbm/ui/activities/SetAsActivity;->t:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bbm/j/a/h;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Z

    iget-object v0, p0, Lcom/bbm/ui/activities/SetAsActivity;->u:Lcom/bbm/c/a;

    iget-object v1, p0, Lcom/bbm/ui/activities/SetAsActivity;->t:Ljava/lang/String;

    const-string v2, "image/jpeg"

    invoke-static {v1, v2}, Lcom/bbm/c/t;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/c/as;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/c/a;->a(Lcom/bbm/c/bf;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SetAsActivity;->finish()V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/v;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SetAsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x105

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SetAsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/high16 v4, 0x105

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    :try_start_1
    iget-object v2, p0, Lcom/bbm/ui/activities/SetAsActivity;->t:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lcom/bbm/j/a/h;->a(Ljava/lang/String;Landroid/graphics/Point;Lcom/bbm/j/a/c;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x64

    :goto_2
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2, v3, v0, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    const/high16 v4, 0x10

    if-ge v3, v4, :cond_6

    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SetAsActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SetAsActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const-string v3, "contact_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SetAsActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const-string v3, "raw_contact_id=? AND mimetype=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v5

    const/4 v5, 0x1

    const-string v9, "vnd.android.cursor.item/photo"

    aput-object v9, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    const-string v0, "_id"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const/4 v2, -0x1

    const-wide/16 v0, -0x1

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const-string v0, "_id"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-ltz v2, :cond_7

    sget-object v2, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    const-string v4, "_id=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string v1, "mimetype"

    const-string v2, "vnd.android.cursor.item/photo"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string v1, "data15"

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    :try_start_2
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->flush()V

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SetAsActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "com.android.contacts"

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/content/OperationApplicationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    :goto_4
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SetAsActivity;->finish()V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/bbm/v;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SetAsActivity;->finish()V

    goto/16 :goto_0

    :cond_6
    add-int/lit8 v0, v0, -0xa

    goto/16 :goto_2

    :cond_7
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string v1, "raw_contact_id"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string v1, "is_super_primary"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string v1, "data15"

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string v1, "mimetype"

    const-string v2, "vnd.android.cursor.item/photo"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_4

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Landroid/content/OperationApplicationException;->printStackTrace()V

    goto :goto_4

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v4, 0x7f0b02c1

    invoke-super {p0, p1}, Lcom/bbm/ui/activities/bc;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "onCreate"

    const-class v1, Lcom/bbm/ui/activities/SetAsActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    const v0, 0x7f030046

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SetAsActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SetAsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "mimeType"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/bbm/ui/activities/SetAsActivity;->s()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/ui/activities/SetAsActivity;->t:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/bbm/ui/activities/ProfileIconSourceActivity;->a(Landroid/app/Activity;ILandroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SetAsActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SetAsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_image_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/SetAsActivity;->t:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SetAsActivity;->f()Landroid/support/v7/a/a;

    move-result-object v1

    const v0, 0x7f0300be

    invoke-virtual {v1, v0}, Landroid/support/v7/a/a;->a(I)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/support/v7/a/a;->b(I)V

    invoke-virtual {v1}, Landroid/support/v7/a/a;->a()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b02c2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SetAsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090332

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/support/v7/a/a;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SetAsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090089

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/support/v7/a/a;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/bbm/ui/activities/tm;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/tm;-><init>(Lcom/bbm/ui/activities/SetAsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/bbm/ui/activities/SetAsActivity;->r()V

    new-instance v0, Lcom/bbm/ui/activities/tn;

    invoke-direct {v0, p0, p0}, Lcom/bbm/ui/activities/tn;-><init>(Lcom/bbm/ui/activities/SetAsActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SetAsActivity;->p:Lcom/bbm/ui/activities/tn;

    const v0, 0x7f0b0152

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SetAsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/bbm/ui/activities/SetAsActivity;->o:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/bbm/ui/activities/SetAsActivity;->o:Landroid/widget/ListView;

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SetAsActivity;->o:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/activities/SetAsActivity;->p:Lcom/bbm/ui/activities/tn;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SetAsActivity;->o:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/activities/SetAsActivity;->v:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto/16 :goto_0
.end method
