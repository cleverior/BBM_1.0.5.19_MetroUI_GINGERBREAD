.class final Lcom/bbm/f/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bbm/ui/b/o;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/bbm/iceberg/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bbm/iceberg/a;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/f/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/bbm/f/d;->b:Lcom/bbm/iceberg/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/bbm/f/d;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/bbm/f/d;->b:Lcom/bbm/iceberg/a;

    invoke-static {v0, v1}, Lcom/bbm/f/a;->d(Landroid/content/Context;Lcom/bbm/iceberg/a;)V

    return-void
.end method
