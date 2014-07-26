.class Lcom/bbm/ui/activities/mz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/bbm/ui/activities/my;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/my;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/mz;->c:Lcom/bbm/ui/activities/my;

    iput-object p2, p0, Lcom/bbm/ui/activities/mz;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/bbm/ui/activities/mz;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/activities/mz;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/bbm/f/a;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/mz;->c:Lcom/bbm/ui/activities/my;

    iget-object v0, v0, Lcom/bbm/ui/activities/my;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/InviteActivity;->h(Lcom/bbm/ui/activities/InviteActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/mz;->c:Lcom/bbm/ui/activities/my;

    iget-object v0, v0, Lcom/bbm/ui/activities/my;->a:Lcom/bbm/ui/activities/InviteActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/mz;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/InviteActivity;->a(Lcom/bbm/ui/activities/InviteActivity;Ljava/util/List;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/mz;->c:Lcom/bbm/ui/activities/my;

    iget-object v0, v0, Lcom/bbm/ui/activities/my;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/InviteActivity;->finish()V

    :cond_0
    return-void
.end method
