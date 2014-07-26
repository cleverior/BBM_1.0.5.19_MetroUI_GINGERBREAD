.class Lcom/bbm/ui/activities/ls;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/ls;->a:Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/ls;->a:Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->finish()V

    return-void
.end method
