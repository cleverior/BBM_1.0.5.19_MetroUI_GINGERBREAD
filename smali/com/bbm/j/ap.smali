.class final Lcom/bbm/j/ap;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/j/ap;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/bbm/j/ap;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lcom/bbm/j/ap;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/bbm/j/ap;->b:Ljava/lang/String;

    invoke-static {v0, v1, p2}, Lcom/bbm/j/an;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method
