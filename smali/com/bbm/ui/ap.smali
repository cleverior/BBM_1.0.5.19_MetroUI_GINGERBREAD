.class Lcom/bbm/ui/ap;
.super Lcom/bbm/h/q;


# instance fields
.field final synthetic a:Lcom/bbm/ui/InlineImageEditText;


# direct methods
.method constructor <init>(Lcom/bbm/ui/InlineImageEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/ap;->a:Lcom/bbm/ui/InlineImageEditText;

    invoke-direct {p0}, Lcom/bbm/h/q;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()Z
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/ap;->a:Lcom/bbm/ui/InlineImageEditText;

    invoke-static {v0}, Lcom/bbm/ui/InlineImageEditText;->a(Lcom/bbm/ui/InlineImageEditText;)Lcom/bbm/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/ap;->a:Lcom/bbm/ui/InlineImageEditText;

    iget-object v1, p0, Lcom/bbm/ui/ap;->a:Lcom/bbm/ui/InlineImageEditText;

    invoke-static {v1}, Lcom/bbm/ui/InlineImageEditText;->a(Lcom/bbm/ui/InlineImageEditText;)Lcom/bbm/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/d;->a()Lcom/bbm/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/c/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/ui/InlineImageEditText;->a(Lcom/bbm/ui/InlineImageEditText;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/ap;->a:Lcom/bbm/ui/InlineImageEditText;

    invoke-static {v0}, Lcom/bbm/ui/InlineImageEditText;->b(Lcom/bbm/ui/InlineImageEditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
