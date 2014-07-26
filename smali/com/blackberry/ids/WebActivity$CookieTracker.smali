.class public Lcom/blackberry/ids/WebActivity$CookieTracker;
.super Ljava/lang/Object;


# instance fields
.field private final cookieManager:Landroid/webkit/CookieManager;

.field private final savedAcceptCookie:Z

.field private final urls:Ljava/util/Set;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/blackberry/ids/WebActivity$CookieTracker;->urls:Ljava/util/Set;

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    iput-object v0, p0, Lcom/blackberry/ids/WebActivity$CookieTracker;->cookieManager:Landroid/webkit/CookieManager;

    iget-object v0, p0, Lcom/blackberry/ids/WebActivity$CookieTracker;->cookieManager:Landroid/webkit/CookieManager;

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->acceptCookie()Z

    move-result v0

    iput-boolean v0, p0, Lcom/blackberry/ids/WebActivity$CookieTracker;->savedAcceptCookie:Z

    return-void
.end method


# virtual methods
.method public clearCookies()V
    .locals 1

    iget-object v0, p0, Lcom/blackberry/ids/WebActivity$CookieTracker;->cookieManager:Landroid/webkit/CookieManager;

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    return-void
.end method

.method public restoreAceptCookies()V
    .locals 2

    iget-object v0, p0, Lcom/blackberry/ids/WebActivity$CookieTracker;->cookieManager:Landroid/webkit/CookieManager;

    iget-boolean v1, p0, Lcom/blackberry/ids/WebActivity$CookieTracker;->savedAcceptCookie:Z

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    return-void
.end method

.method public setAcceptCookies()V
    .locals 2

    iget-object v0, p0, Lcom/blackberry/ids/WebActivity$CookieTracker;->cookieManager:Landroid/webkit/CookieManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    return-void
.end method

.method public trackUrl(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/blackberry/ids/WebActivity$CookieTracker;->urls:Ljava/util/Set;

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
