.class Lcom/bbm/ui/activities/dy;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/FileSearchActivity;

.field private final b:Ljava/util/List;


# direct methods
.method private constructor <init>(Lcom/bbm/ui/activities/FileSearchActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/bbm/ui/activities/dy;->a:Lcom/bbm/ui/activities/FileSearchActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/dy;->b:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bbm/ui/activities/FileSearchActivity;Lcom/bbm/ui/activities/ds;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/dy;-><init>(Lcom/bbm/ui/activities/FileSearchActivity;)V

    return-void
.end method

.method private a(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {p0, v3, p2, p3}, Lcom/bbm/ui/activities/dy;->a(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lcom/bbm/ui/activities/dy;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    iget-object v2, p0, Lcom/bbm/ui/activities/dy;->b:Ljava/util/List;

    invoke-direct {p0, v0, v1, v2}, Lcom/bbm/ui/activities/dy;->a(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/dy;->b:Ljava/util/List;

    return-object v0
.end method

.method protected a(Ljava/util/List;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/dy;->a:Lcom/bbm/ui/activities/FileSearchActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/FileSearchActivity;->b(Lcom/bbm/ui/activities/FileSearchActivity;)Lcom/bbm/ui/ListHeaderView;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/dy;->a:Lcom/bbm/ui/activities/FileSearchActivity;

    const v2, 0x7f090115

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/bbm/ui/activities/FileSearchActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ListHeaderView;->setRightLabel(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/dy;->a:Lcom/bbm/ui/activities/FileSearchActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/FileSearchActivity;->a(Lcom/bbm/ui/activities/FileSearchActivity;)Lcom/bbm/ui/activities/dw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bbm/ui/activities/dw;->a(Ljava/util/List;)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bbm/ui/activities/dy;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/bbm/ui/activities/dy;->a(Ljava/util/List;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lcom/bbm/ui/activities/dy;->a:Lcom/bbm/ui/activities/FileSearchActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/FileSearchActivity;->d(Lcom/bbm/ui/activities/FileSearchActivity;)V

    return-void
.end method
