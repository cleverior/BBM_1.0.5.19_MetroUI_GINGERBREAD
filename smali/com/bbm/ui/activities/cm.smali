.class Lcom/bbm/ui/activities/cm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bbm/j/c/c;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/cl;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/cl;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/cm;->a:Lcom/bbm/ui/activities/cl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/cm;->a:Lcom/bbm/ui/activities/cl;

    iget-object v0, v0, Lcom/bbm/ui/activities/cl;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->L(Lcom/bbm/ui/activities/ConversationActivity;)V

    return-void
.end method
