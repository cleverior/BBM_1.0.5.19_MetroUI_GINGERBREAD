.class Lcom/bbm/d/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/rim/bbm/BbmPlatformService$BbidData;

.field final synthetic b:Lcom/bbm/d/n;


# direct methods
.method constructor <init>(Lcom/bbm/d/n;Lcom/rim/bbm/BbmPlatformService$BbidData;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/d/q;->b:Lcom/bbm/d/n;

    iput-object p2, p0, Lcom/bbm/d/q;->a:Lcom/rim/bbm/BbmPlatformService$BbidData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bbm/d/q;->b:Lcom/bbm/d/n;

    iget-object v0, v0, Lcom/bbm/d/n;->a:Lcom/bbm/d/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bbm/d/i;->d(Lcom/bbm/d/i;Z)V

    iget-object v0, p0, Lcom/bbm/d/q;->b:Lcom/bbm/d/n;

    iget-object v0, v0, Lcom/bbm/d/n;->a:Lcom/bbm/d/i;

    invoke-static {v0}, Lcom/bbm/d/i;->m(Lcom/bbm/d/i;)Lcom/bbm/j/ag;

    move-result-object v0

    new-instance v1, Lcom/bbm/d/aa;

    iget-object v2, p0, Lcom/bbm/d/q;->a:Lcom/rim/bbm/BbmPlatformService$BbidData;

    invoke-direct {v1, v2}, Lcom/bbm/d/aa;-><init>(Lcom/rim/bbm/BbmPlatformService$BbidData;)V

    invoke-virtual {v0, v1}, Lcom/bbm/j/ag;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bbm/d/q;->b:Lcom/bbm/d/n;

    iget-object v0, v0, Lcom/bbm/d/n;->a:Lcom/bbm/d/i;

    invoke-static {v0}, Lcom/bbm/d/i;->l(Lcom/bbm/d/i;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "com.bbm.known_credentials"

    iget-object v0, p0, Lcom/bbm/d/q;->b:Lcom/bbm/d/n;

    iget-object v0, v0, Lcom/bbm/d/n;->a:Lcom/bbm/d/i;

    invoke-static {v0}, Lcom/bbm/d/i;->m(Lcom/bbm/d/i;)Lcom/bbm/j/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/ag;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/aa;

    iget-boolean v0, v0, Lcom/bbm/d/aa;->i:Z

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/bbm/d/q;->b:Lcom/bbm/d/n;

    iget-object v0, v0, Lcom/bbm/d/n;->a:Lcom/bbm/d/i;

    sget-object v1, Lcom/bbm/d/ab;->b:Lcom/bbm/d/ab;

    invoke-static {v0, v1}, Lcom/bbm/d/i;->a(Lcom/bbm/d/i;Lcom/bbm/d/ab;)V

    return-void
.end method
