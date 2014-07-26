.class public Lcom/bbm/j/c/a;
.super Lcom/bbm/h/q;


# instance fields
.field private final a:Lcom/bbm/c/a;

.field private final b:Landroid/content/Context;

.field private final c:Z

.field private final d:Lcom/bbm/j/c/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/bbm/j/c/c;)V
    .locals 1

    invoke-direct {p0}, Lcom/bbm/h/q;-><init>()V

    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/j/c/a;->a:Lcom/bbm/c/a;

    iput-object p1, p0, Lcom/bbm/j/c/a;->b:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/bbm/j/c/a;->c:Z

    iput-object p3, p0, Lcom/bbm/j/c/a;->d:Lcom/bbm/j/c/c;

    return-void
.end method

.method static synthetic a(Lcom/bbm/j/c/a;)Lcom/bbm/j/c/c;
    .locals 1

    iget-object v0, p0, Lcom/bbm/j/c/a;->d:Lcom/bbm/j/c/c;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/j/c/a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/bbm/j/c/a;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/j/c/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/bbm/j/c/a;->c:Z

    return v0
.end method


# virtual methods
.method protected b()Z
    .locals 3

    iget-object v0, p0, Lcom/bbm/j/c/a;->a:Lcom/bbm/c/a;

    const-string v1, "keepChatHistory"

    invoke-virtual {v0, v1}, Lcom/bbm/c/a;->s(Ljava/lang/String;)Lcom/bbm/j/s;

    move-result-object v0

    iget-object v1, v0, Lcom/bbm/j/s;->a:Lcom/bbm/j/o;

    sget-object v2, Lcom/bbm/j/o;->a:Lcom/bbm/j/o;

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Lcom/bbm/j/s;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "value"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbm/j/c/a;->d:Lcom/bbm/j/c/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/j/c/a;->d:Lcom/bbm/j/c/c;

    invoke-interface {v0}, Lcom/bbm/j/c/c;->a()V

    :cond_0
    iget-object v1, p0, Lcom/bbm/j/c/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/bbm/j/c/a;->b:Landroid/content/Context;

    iget-boolean v0, p0, Lcom/bbm/j/c/a;->c:Z

    if-eqz v0, :cond_1

    const v0, 0x7f09026f

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bbm/j/as;->b(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0

    :cond_1
    const v0, 0x7f090270

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/bbm/ui/b/f;

    iget-object v1, p0, Lcom/bbm/j/c/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bbm/ui/b/f;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090269

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/f;->setTitle(I)V

    const v1, 0x7f09026a

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/f;->e(I)V

    const v1, 0x7f09029e

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/f;->a(I)V

    new-instance v1, Lcom/bbm/j/c/b;

    invoke-direct {v1, p0, v0}, Lcom/bbm/j/c/b;-><init>(Lcom/bbm/j/c/a;Lcom/bbm/ui/b/f;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/f;->a(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/bbm/ui/b/f;->show()V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method
