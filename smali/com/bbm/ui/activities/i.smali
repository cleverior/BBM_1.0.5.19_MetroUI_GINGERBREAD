.class Lcom/bbm/ui/activities/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/AudioPlayerActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/AudioPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/i;->a:Lcom/bbm/ui/activities/AudioPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/i;->a:Lcom/bbm/ui/activities/AudioPlayerActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/AudioPlayerActivity;->d(Lcom/bbm/ui/activities/AudioPlayerActivity;)V

    return-void
.end method
