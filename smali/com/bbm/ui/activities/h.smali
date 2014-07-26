.class Lcom/bbm/ui/activities/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/g;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/g;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/h;->a:Lcom/bbm/ui/activities/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/h;->a:Lcom/bbm/ui/activities/g;

    iget-object v0, v0, Lcom/bbm/ui/activities/g;->a:Lcom/bbm/ui/activities/AudioPlayerActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/AudioPlayerActivity;->k()V

    iget-object v0, p0, Lcom/bbm/ui/activities/h;->a:Lcom/bbm/ui/activities/g;

    iget-object v0, v0, Lcom/bbm/ui/activities/g;->a:Lcom/bbm/ui/activities/AudioPlayerActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/AudioPlayerActivity;->finish()V

    return-void
.end method
