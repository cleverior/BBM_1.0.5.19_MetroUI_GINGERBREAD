.class Lcom/bbm/ui/activities/fr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/fq;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/fq;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/fr;->a:Lcom/bbm/ui/activities/fq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/fr;->a:Lcom/bbm/ui/activities/fq;

    iget-object v0, v0, Lcom/bbm/ui/activities/fq;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->r(Lcom/bbm/ui/activities/GroupConversationActivity;)V

    return-void
.end method
