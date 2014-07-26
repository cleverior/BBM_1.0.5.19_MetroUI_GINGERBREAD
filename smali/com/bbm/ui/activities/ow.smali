.class Lcom/bbm/ui/activities/ow;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/NewListActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/NewListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/ow;->a:Lcom/bbm/ui/activities/NewListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/ow;->a:Lcom/bbm/ui/activities/NewListActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/NewListActivity;->finish()V

    return-void
.end method
