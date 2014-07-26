.class Lcom/bbm/ui/activities/qo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ProfileActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ProfileActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/qo;->a:Lcom/bbm/ui/activities/ProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/qo;->a:Lcom/bbm/ui/activities/ProfileActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ProfileActivity;->n(Lcom/bbm/ui/activities/ProfileActivity;)V

    return-void
.end method
