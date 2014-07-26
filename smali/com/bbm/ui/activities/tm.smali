.class Lcom/bbm/ui/activities/tm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/SetAsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/SetAsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/tm;->a:Lcom/bbm/ui/activities/SetAsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/tm;->a:Lcom/bbm/ui/activities/SetAsActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/SetAsActivity;->finish()V

    return-void
.end method
