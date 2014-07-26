.class final Lcom/bbm/j/y;
.super Landroid/text/style/ClickableSpan;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/j/y;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/bbm/j/y;->b:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/bbm/j/y;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/bbm/j/y;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/MainActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
