.class Lcom/bbm/iceberg/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/iceberg/b;


# direct methods
.method constructor <init>(Lcom/bbm/iceberg/b;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/iceberg/i;->a:Lcom/bbm/iceberg/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bbm/iceberg/i;->a:Lcom/bbm/iceberg/b;

    invoke-static {v0}, Lcom/bbm/iceberg/b;->m(Lcom/bbm/iceberg/b;)V

    return-void
.end method
