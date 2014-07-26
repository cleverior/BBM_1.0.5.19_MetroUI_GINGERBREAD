.class abstract Lcom/blackberry/ids/WebActivity;
.super Landroid/app/Activity;


# instance fields
.field private final _derivedClassName:Ljava/lang/String;

.field protected cookieTracker:Lcom/blackberry/ids/WebActivity$CookieTracker;

.field protected requestId:Lcom/blackberry/ids/RequestId;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    iput-object p1, p0, Lcom/blackberry/ids/WebActivity;->_derivedClassName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    return-void
.end method

.method protected onDestroy()V
    .locals 4

    const-string v0, "WebActivity - %s request_id=%s onDestroy"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/blackberry/ids/WebActivity;->_derivedClassName:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/blackberry/ids/WebActivity;->requestId:Lcom/blackberry/ids/RequestId;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/blackberry/ids/WebActivity;->cookieTracker:Lcom/blackberry/ids/WebActivity$CookieTracker;

    invoke-virtual {v0}, Lcom/blackberry/ids/WebActivity$CookieTracker;->clearCookies()V

    iget-object v0, p0, Lcom/blackberry/ids/WebActivity;->cookieTracker:Lcom/blackberry/ids/WebActivity$CookieTracker;

    invoke-virtual {v0}, Lcom/blackberry/ids/WebActivity$CookieTracker;->restoreAceptCookies()V

    return-void
.end method

.method public onPause()V
    .locals 4

    const-string v0, "WebActivity - %s request_id=%s onPause"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/blackberry/ids/WebActivity;->_derivedClassName:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/blackberry/ids/WebActivity;->requestId:Lcom/blackberry/ids/RequestId;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onRestart()V
    .locals 4

    const-string v0, "WebActivity - %s request_id=%s onRestart"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/blackberry/ids/WebActivity;->_derivedClassName:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/blackberry/ids/WebActivity;->requestId:Lcom/blackberry/ids/RequestId;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    return-void
.end method

.method protected onResume()V
    .locals 4

    const-string v0, "WebActivity - %s request_id=%s onResume"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/blackberry/ids/WebActivity;->_derivedClassName:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/blackberry/ids/WebActivity;->requestId:Lcom/blackberry/ids/RequestId;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method protected onStart()V
    .locals 4

    const-string v0, "WebActivity - %s request_id=%s onStart"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/blackberry/ids/WebActivity;->_derivedClassName:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/blackberry/ids/WebActivity;->requestId:Lcom/blackberry/ids/RequestId;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 4

    const-string v0, "WebActivity - %s request_id=%s onStop"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/blackberry/ids/WebActivity;->_derivedClassName:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/blackberry/ids/WebActivity;->requestId:Lcom/blackberry/ids/RequestId;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method
