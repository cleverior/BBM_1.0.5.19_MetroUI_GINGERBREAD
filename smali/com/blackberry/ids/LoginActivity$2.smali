.class Lcom/blackberry/ids/LoginActivity$2;
.super Landroid/webkit/WebViewClient;


# instance fields
.field final synthetic this$0:Lcom/blackberry/ids/LoginActivity;

.field final synthetic val$redirectUri:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/blackberry/ids/LoginActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/blackberry/ids/LoginActivity$2;->this$0:Lcom/blackberry/ids/LoginActivity;

    iput-object p2, p0, Lcom/blackberry/ids/LoginActivity$2;->val$redirectUri:Ljava/lang/String;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "onReceivedError errorCode=%d description=%s failingUrl=%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/blackberry/ids/LoginActivity$2;->this$0:Lcom/blackberry/ids/LoginActivity;

    #calls: Lcom/blackberry/ids/LoginActivity;->removeQueryString(Ljava/lang/String;)Ljava/lang/String;
    invoke-static {v3, p4}, Lcom/blackberry/ids/LoginActivity;->access$100(Lcom/blackberry/ids/LoginActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/blackberry/ids/LoginActivity$2;->this$0:Lcom/blackberry/ids/LoginActivity;

    const v1, 0xc35c

    #calls: Lcom/blackberry/ids/LoginActivity;->fail(ILjava/lang/String;)V
    invoke-static {v0, v1, p3}, Lcom/blackberry/ids/LoginActivity;->access$300(Lcom/blackberry/ids/LoginActivity;ILjava/lang/String;)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 4

    const-string v0, "LoginActivity onReceivedSslError Request id = %d, SSL error code = %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/blackberry/ids/LoginActivity$2;->this$0:Lcom/blackberry/ids/LoginActivity;

    iget-object v3, v3, Lcom/blackberry/ids/LoginActivity;->requestId:Lcom/blackberry/ids/RequestId;

    invoke-virtual {v3}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/blackberry/ids/LoginActivity$2;->this$0:Lcom/blackberry/ids/LoginActivity;

    const v1, 0xc35c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LoginActivity SSL Error code = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    #calls: Lcom/blackberry/ids/LoginActivity;->fail(ILjava/lang/String;)V
    invoke-static {v0, v1, v2}, Lcom/blackberry/ids/LoginActivity;->access$300(Lcom/blackberry/ids/LoginActivity;ILjava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Override? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/blackberry/ids/LoginActivity$2;->this$0:Lcom/blackberry/ids/LoginActivity;

    iget-object v0, v0, Lcom/blackberry/ids/LoginActivity;->cookieTracker:Lcom/blackberry/ids/WebActivity$CookieTracker;

    iget-object v1, p0, Lcom/blackberry/ids/LoginActivity$2;->this$0:Lcom/blackberry/ids/LoginActivity;

    #calls: Lcom/blackberry/ids/LoginActivity;->removeQueryString(Ljava/lang/String;)Ljava/lang/String;
    invoke-static {v1, p2}, Lcom/blackberry/ids/LoginActivity;->access$100(Lcom/blackberry/ids/LoginActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blackberry/ids/WebActivity$CookieTracker;->trackUrl(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "^www\\.blackberry\\.com$"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Override - Opening the URL in external browser"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/blackberry/ids/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/blackberry/ids/LoginActivity$2;->this$0:Lcom/blackberry/ids/LoginActivity;

    invoke-virtual {v0, v1}, Lcom/blackberry/ids/LoginActivity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/blackberry/ids/LoginActivity$2;->this$0:Lcom/blackberry/ids/LoginActivity;

    iget-object v1, p0, Lcom/blackberry/ids/LoginActivity$2;->val$redirectUri:Ljava/lang/String;

    #calls: Lcom/blackberry/ids/LoginActivity;->checkForAndHandleOurRedirectUrl(Ljava/lang/String;Ljava/lang/String;)Z
    invoke-static {v0, v1, p2}, Lcom/blackberry/ids/LoginActivity;->access$200(Lcom/blackberry/ids/LoginActivity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
