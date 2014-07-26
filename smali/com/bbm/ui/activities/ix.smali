.class Lcom/bbm/ui/activities/ix;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/b/d;

.field final synthetic b:Lcom/bbm/ui/activities/iw;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/iw;Lcom/bbm/ui/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/ix;->b:Lcom/bbm/ui/activities/iw;

    iput-object p2, p0, Lcom/bbm/ui/activities/ix;->a:Lcom/bbm/ui/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/bbm/ui/activities/ix;->a:Lcom/bbm/ui/b/d;

    invoke-virtual {v0}, Lcom/bbm/ui/b/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bbm/Alaska;->n()Lcom/bbm/Alaska;

    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/b/a;->b()V

    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/e/s;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/ix;->b:Lcom/bbm/ui/activities/iw;

    iget-object v2, v2, Lcom/bbm/ui/activities/iw;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/GroupLobbyActivity;->u()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/bbm/e/t;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/e/al;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/e/s;->a(Lcom/bbm/e/br;)V

    iget-object v1, p0, Lcom/bbm/ui/activities/ix;->a:Lcom/bbm/ui/b/d;

    invoke-virtual {v1}, Lcom/bbm/ui/b/d;->dismiss()V

    new-instance v1, Lcom/bbm/ui/activities/fi;

    iget-object v2, p0, Lcom/bbm/ui/activities/ix;->b:Lcom/bbm/ui/activities/iw;

    iget-object v2, v2, Lcom/bbm/ui/activities/iw;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    iget-object v3, p0, Lcom/bbm/ui/activities/ix;->b:Lcom/bbm/ui/activities/iw;

    iget-object v3, v3, Lcom/bbm/ui/activities/iw;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-virtual {v3}, Lcom/bbm/ui/activities/GroupLobbyActivity;->u()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/bbm/ui/activities/fi;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bbm/ui/activities/fi;->c()V

    return-void
.end method
