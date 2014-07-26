.class Lcom/bbm/ui/activities/wc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/wb;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/wb;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/wc;->a:Lcom/bbm/ui/activities/wb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bbm/ui/activities/wc;->a:Lcom/bbm/ui/activities/wb;

    invoke-static {v0}, Lcom/bbm/ui/activities/wb;->b(Lcom/bbm/ui/activities/wb;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/wc;->a:Lcom/bbm/ui/activities/wb;

    invoke-static {v1}, Lcom/bbm/ui/activities/wb;->a(Lcom/bbm/ui/activities/wb;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/wc;->a:Lcom/bbm/ui/activities/wb;

    invoke-static {v0}, Lcom/bbm/ui/activities/wb;->c(Lcom/bbm/ui/activities/wb;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/wc;->a:Lcom/bbm/ui/activities/wb;

    invoke-static {v0}, Lcom/bbm/ui/activities/wb;->e(Lcom/bbm/ui/activities/wb;)Lcom/bbm/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d;->a()Lcom/bbm/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/wc;->a:Lcom/bbm/ui/activities/wb;

    invoke-static {v1}, Lcom/bbm/ui/activities/wb;->d(Lcom/bbm/ui/activities/wb;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/bbm/c/t;->a(Ljava/lang/String;Z)Lcom/bbm/c/bd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/c/a;->a(Lcom/bbm/c/bf;)V

    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/activities/wc;->a:Lcom/bbm/ui/activities/wb;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bbm/ui/activities/wb;->a(Lcom/bbm/ui/activities/wb;J)J

    iget-object v0, p0, Lcom/bbm/ui/activities/wc;->a:Lcom/bbm/ui/activities/wb;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/wb;->a(Lcom/bbm/ui/activities/wb;Z)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/wc;->a:Lcom/bbm/ui/activities/wb;

    invoke-static {v0}, Lcom/bbm/ui/activities/wb;->e(Lcom/bbm/ui/activities/wb;)Lcom/bbm/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d;->b()Lcom/bbm/e/s;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/wc;->a:Lcom/bbm/ui/activities/wb;

    invoke-static {v1}, Lcom/bbm/ui/activities/wb;->d(Lcom/bbm/ui/activities/wb;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bbm/e/t;->h(Ljava/lang/String;)Lcom/bbm/e/am;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/e/s;->a(Lcom/bbm/e/br;)V

    goto :goto_0
.end method
