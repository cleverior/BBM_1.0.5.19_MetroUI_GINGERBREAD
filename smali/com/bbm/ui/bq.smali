.class Lcom/bbm/ui/bq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/ui/ObservingImageView;


# direct methods
.method constructor <init>(Lcom/bbm/ui/ObservingImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/bq;->a:Lcom/bbm/ui/ObservingImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/bq;->a:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0}, Lcom/bbm/ui/ObservingImageView;->invalidate()V

    return-void
.end method
