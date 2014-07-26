.class Lcom/bbm/ui/activities/uv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/b/f;

.field final synthetic b:Z

.field final synthetic c:Lcom/bbm/ui/activities/SetupActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/SetupActivity;Lcom/bbm/ui/b/f;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/uv;->c:Lcom/bbm/ui/activities/SetupActivity;

    iput-object p2, p0, Lcom/bbm/ui/activities/uv;->a:Lcom/bbm/ui/b/f;

    iput-boolean p3, p0, Lcom/bbm/ui/activities/uv;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x1

    invoke-static {}, Lcom/bbm/Alaska;->h()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "icerberg_upload_allowed"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/bbm/ui/activities/uv;->a:Lcom/bbm/ui/b/f;

    invoke-virtual {v0}, Lcom/bbm/ui/b/f;->dismiss()V

    new-instance v0, Lcom/bbm/g/a;

    invoke-static {}, Lcom/bbm/Alaska;->x()Lcom/bbm/iceberg/b;

    move-result-object v1

    invoke-static {}, Lcom/bbm/Alaska;->d()Lcom/bbm/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/g/a;-><init>(Lcom/bbm/h/p;Lcom/bbm/d;Z)V

    new-instance v1, Lcom/bbm/ui/c/df;

    iget-object v2, p0, Lcom/bbm/ui/activities/uv;->c:Lcom/bbm/ui/activities/SetupActivity;

    iget-object v2, v2, Lcom/bbm/ui/activities/SetupActivity;->o:Lcom/bbm/j/aj;

    iget-object v3, p0, Lcom/bbm/ui/activities/uv;->c:Lcom/bbm/ui/activities/SetupActivity;

    invoke-static {v3}, Lcom/bbm/f/a;->a(Landroid/content/Context;)Lcom/bbm/f/a;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/bbm/ui/c/df;-><init>(Lcom/bbm/j/aj;Lcom/bbm/g/a;Lcom/bbm/f/a;)V

    iget-object v2, p0, Lcom/bbm/ui/activities/uv;->c:Lcom/bbm/ui/activities/SetupActivity;

    new-instance v3, Lcom/bbm/ui/activities/vl;

    iget-object v4, p0, Lcom/bbm/ui/activities/uv;->c:Lcom/bbm/ui/activities/SetupActivity;

    iget-object v5, p0, Lcom/bbm/ui/activities/uv;->c:Lcom/bbm/ui/activities/SetupActivity;

    iget-object v5, v5, Lcom/bbm/ui/activities/SetupActivity;->o:Lcom/bbm/j/aj;

    invoke-direct {v3, v4, v0, v1, v5}, Lcom/bbm/ui/activities/vl;-><init>(Lcom/bbm/ui/activities/SetupActivity;Lcom/bbm/g/a;Lcom/bbm/ui/c/df;Lcom/bbm/j/aj;)V

    invoke-static {v2, v3}, Lcom/bbm/ui/activities/SetupActivity;->a(Lcom/bbm/ui/activities/SetupActivity;Lcom/bbm/ui/activities/vl;)Lcom/bbm/ui/activities/vl;

    iget-object v0, p0, Lcom/bbm/ui/activities/uv;->c:Lcom/bbm/ui/activities/SetupActivity;

    invoke-static {v0, v6}, Lcom/bbm/ui/activities/SetupActivity;->b(Lcom/bbm/ui/activities/SetupActivity;Z)Z

    iget-boolean v0, p0, Lcom/bbm/ui/activities/uv;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/uv;->c:Lcom/bbm/ui/activities/SetupActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SetupActivity;->c(Lcom/bbm/ui/activities/SetupActivity;)Lcom/bbm/ui/activities/vl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/activities/vl;->c()V

    :cond_0
    return-void
.end method
