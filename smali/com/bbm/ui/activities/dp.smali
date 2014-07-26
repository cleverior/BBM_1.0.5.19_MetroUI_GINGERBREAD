.class Lcom/bbm/ui/activities/dp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/do;

.field private final b:Lcom/bbm/ui/activities/dr;

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/bbm/ui/activities/do;Lcom/bbm/ui/activities/dr;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/dp;->a:Lcom/bbm/ui/activities/do;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bbm/ui/activities/dp;->b:Lcom/bbm/ui/activities/dr;

    iput-boolean p3, p0, Lcom/bbm/ui/activities/dp;->c:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/io/File;)I
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, -0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/bbm/ui/activities/dl;->a:[I

    iget-object v2, p0, Lcom/bbm/ui/activities/dp;->b:Lcom/bbm/ui/activities/dr;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/dr;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_1
    iget-boolean v1, p0, Lcom/bbm/ui/activities/dp;->c:Z

    if-nez v1, :cond_0

    neg-int v0, v0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :pswitch_1
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/d/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/a/d/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :pswitch_3
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/bbm/ui/activities/dp;->a(Ljava/io/File;Ljava/io/File;)I

    move-result v0

    return v0
.end method
