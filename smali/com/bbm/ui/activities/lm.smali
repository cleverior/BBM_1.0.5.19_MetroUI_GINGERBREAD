.class Lcom/bbm/ui/activities/lm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bbm/d/y;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupPictureUploadActivity;


# direct methods
.method private constructor <init>(Lcom/bbm/ui/activities/GroupPictureUploadActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/lm;->a:Lcom/bbm/ui/activities/GroupPictureUploadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bbm/ui/activities/GroupPictureUploadActivity;Lcom/bbm/ui/activities/lc;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/lm;-><init>(Lcom/bbm/ui/activities/GroupPictureUploadActivity;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/bbm/d/x;)V
    .locals 5

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GroupPictureUploadActivity: Message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bbm/d/x;->d()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/bbm/d/x;->e()Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Succeeded"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "picturePath"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/lm;->a:Lcom/bbm/ui/activities/GroupPictureUploadActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->i(Lcom/bbm/ui/activities/GroupPictureUploadActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "picturePathThumbnail"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/ui/activities/lm;->a:Lcom/bbm/ui/activities/GroupPictureUploadActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->k(Lcom/bbm/ui/activities/GroupPictureUploadActivity;)Lcom/bbm/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/d;->b()Lcom/bbm/e/s;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/activities/lm;->a:Lcom/bbm/ui/activities/GroupPictureUploadActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->m(Lcom/bbm/ui/activities/GroupPictureUploadActivity;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bbm/ui/activities/lm;->a:Lcom/bbm/ui/activities/GroupPictureUploadActivity;

    invoke-virtual {v4}, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->u()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1, v0}, Lcom/bbm/e/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/e/bk;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bbm/e/s;->a(Lcom/bbm/e/br;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/lm;->a:Lcom/bbm/ui/activities/GroupPictureUploadActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->k(Lcom/bbm/ui/activities/GroupPictureUploadActivity;)Lcom/bbm/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d;->b()Lcom/bbm/e/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/e/s;->a()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/lm;->a:Lcom/bbm/ui/activities/GroupPictureUploadActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->j(Lcom/bbm/ui/activities/GroupPictureUploadActivity;)Lcom/bbm/ui/activities/lm;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bbm/d/a;->b(Lcom/bbm/d/y;)V

    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/activities/lm;->a:Lcom/bbm/ui/activities/GroupPictureUploadActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->finish()V

    :goto_1
    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GroupPictureUploadActivity: Got a response for image "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " was waiting for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/lm;->a:Lcom/bbm/ui/activities/GroupPictureUploadActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->i(Lcom/bbm/ui/activities/GroupPictureUploadActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/v;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GroupPictureUploadActivity: Error resizing picture "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/v;->a(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public b()V
    .locals 0

    return-void
.end method
