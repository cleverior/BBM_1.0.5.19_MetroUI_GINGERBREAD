.class Lcom/bbm/ui/activities/ua;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/b/f;

.field final synthetic b:Lcom/bbm/ui/activities/ty;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ty;Lcom/bbm/ui/b/f;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/ua;->b:Lcom/bbm/ui/activities/ty;

    iput-object p2, p0, Lcom/bbm/ui/activities/ua;->a:Lcom/bbm/ui/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/activities/ua;->b:Lcom/bbm/ui/activities/ty;

    iget-object v0, v0, Lcom/bbm/ui/activities/ty;->a:Lcom/bbm/ui/activities/SettingsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SettingsActivity;->b(Lcom/bbm/ui/activities/SettingsActivity;)Lcom/bbm/c/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bbm/c/a;->a(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ua;->a:Lcom/bbm/ui/b/f;

    invoke-virtual {v0}, Lcom/bbm/ui/b/f;->dismiss()V

    return-void
.end method
