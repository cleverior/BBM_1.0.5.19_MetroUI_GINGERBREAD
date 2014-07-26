.class public Lcom/blackberry/ids/EditActivity;
.super Lcom/blackberry/ids/WebActivity;


# static fields
.field private static final EXTRA_APP_GUID:Ljava/lang/String; = "com.blackberry.ids.APP_GUID"

.field private static final EXTRA_BASE_URI:Ljava/lang/String; = "com.blackberry.ids.BASE_URI"

.field private static final EXTRA_CLIENT_ID:Ljava/lang/String; = "com.blackberry.ids.CLIENT_ID"

.field private static final EXTRA_NEXT_REQTOKEN:Ljava/lang/String; = "com.blackberry.ids.NEXT_REQTOKEN"

.field private static final EXTRA_PREV_CLIENT_NONCE:Ljava/lang/String; = "com.blackberry.ids.PREV_CLIENT_NONCE"

.field private static final EXTRA_PREV_SERVER_ENTROPY:Ljava/lang/String; = "com.blackberry.ids.PREV_SERVER_ENTROPY"

.field private static final EXTRA_REDIRECT_URI:Ljava/lang/String; = "com.blackberry.ids.REDIRECT_URI"

.field private static final EXTRA_REQUEST_ID:Ljava/lang/String; = "com.blackberry.ids.REQUEST_ID"

.field private static final EXTRA_USER_AGENT:Ljava/lang/String; = "com.blackberry.ids.USER_AGENT"


# instance fields
.field private callbackRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "EditActivity"

    invoke-direct {p0, v0}, Lcom/blackberry/ids/WebActivity;-><init>(Ljava/lang/String;)V

    const v0, 0xc34f

    const-string v1, "EditActivity failed on unknown reason"

    invoke-direct {p0, v0, v1}, Lcom/blackberry/ids/EditActivity;->failureRunnable(ILjava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/blackberry/ids/EditActivity;->callbackRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/blackberry/ids/EditActivity;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/blackberry/ids/EditActivity;->checkAndHandleRedirectUrl(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$100(Lcom/blackberry/ids/EditActivity;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/blackberry/ids/EditActivity;->fail(ILjava/lang/String;)V

    return-void
.end method

.method private checkAndHandleRedirectUrl(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    const v7, 0xc34f

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    const-string v0, "EditActivity request_id=%s done"

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/blackberry/ids/EditActivity;->requestId:Lcom/blackberry/ids/RequestId;

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "EditActivity request_id=%s done: %s"

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/blackberry/ids/EditActivity;->requestId:Lcom/blackberry/ids/RequestId;

    aput-object v4, v1, v2

    aput-object p2, v1, v3

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "state"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "manageAccount"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "EditActivity request_id=%s STATE INFO MATCHED - calling success"

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/blackberry/ids/EditActivity;->requestId:Lcom/blackberry/ids/RequestId;

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/blackberry/ids/EditActivity;->succeed()V

    :goto_1
    move v0, v3

    goto :goto_0

    :cond_1
    const-string v0, "EditActivity request_id=%s NO STATE INFO found: %s"

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/blackberry/ids/EditActivity;->requestId:Lcom/blackberry/ids/RequestId;

    aput-object v4, v1, v2

    aput-object p2, v1, v3

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "State parameter does not match the original manage account request"

    invoke-direct {p0, v7, v0}, Lcom/blackberry/ids/EditActivity;->fail(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "error"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    const-string v4, "error_description"

    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ": "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v1, :cond_5

    move-object v0, v1

    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sparse-switch v4, :sswitch_data_0

    const-string v1, "EditActivity request_id=%s Request Failed with server error : %d"

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/blackberry/ids/EditActivity;->requestId:Lcom/blackberry/ids/RequestId;

    aput-object v6, v5, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v3

    invoke-static {v1, v5}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-direct {p0, v7, v0}, Lcom/blackberry/ids/EditActivity;->fail(ILjava/lang/String;)V

    :goto_3
    move v0, v3

    goto/16 :goto_0

    :catch_0
    move-exception v1

    const v1, 0xc35c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Result error \'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\' is not a valid integer"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/blackberry/ids/EditActivity;->fail(ILjava/lang/String;)V

    move v0, v3

    goto/16 :goto_0

    :cond_5
    const-string v0, "no error description"

    goto :goto_2

    :sswitch_0
    const-string v0, "EditActivity request_id=%s MANAGEACCOUNT_CANCELLED - calling success"

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/blackberry/ids/EditActivity;->requestId:Lcom/blackberry/ids/RequestId;

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/blackberry/ids/EditActivity;->succeed()V

    goto :goto_3

    :sswitch_1
    const-string v1, "EditActivity request_id=%s Request Failed with server error : %d"

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/blackberry/ids/EditActivity;->requestId:Lcom/blackberry/ids/RequestId;

    aput-object v6, v5, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v3

    invoke-static {v1, v5}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-direct {p0, v7, v0}, Lcom/blackberry/ids/EditActivity;->fail(ILjava/lang/String;)V

    goto :goto_3

    :sswitch_2
    const-string v1, "EditActivity request_id=%s Request Failed with server error : %d"

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/blackberry/ids/EditActivity;->requestId:Lcom/blackberry/ids/RequestId;

    aput-object v6, v5, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v3

    invoke-static {v1, v5}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Object;[Ljava/lang/Object;)V

    const v1, 0xc3ec

    invoke-direct {p0, v1, v0}, Lcom/blackberry/ids/EditActivity;->fail(ILjava/lang/String;)V

    goto :goto_3

    :sswitch_3
    const-string v1, "EditActivity request_id=%s Request Failed with server error : %d"

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/blackberry/ids/EditActivity;->requestId:Lcom/blackberry/ids/RequestId;

    aput-object v6, v5, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v3

    invoke-static {v1, v5}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Object;[Ljava/lang/Object;)V

    const v1, 0xc3ea

    invoke-direct {p0, v1, v0}, Lcom/blackberry/ids/EditActivity;->fail(ILjava/lang/String;)V

    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1117c -> :sswitch_3
        0x11189 -> :sswitch_2
        0x1118e -> :sswitch_3
        0x11196 -> :sswitch_3
        0x11197 -> :sswitch_2
        0x111a2 -> :sswitch_1
        0x111a3 -> :sswitch_0
    .end sparse-switch
.end method

.method private fail(ILjava/lang/String;)V
    .locals 4

    const-string v0, "EditActivity failed request_id=%s result=%d info=%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/blackberry/ids/EditActivity;->requestId:Lcom/blackberry/ids/RequestId;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/blackberry/ids/EditActivity;->failureRunnable(ILjava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/blackberry/ids/EditActivity;->callbackRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/blackberry/ids/EditActivity;->finish()V

    return-void
.end method

.method private failureRunnable(ILjava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/blackberry/ids/EditActivity$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/blackberry/ids/EditActivity$3;-><init>(Lcom/blackberry/ids/EditActivity;ILjava/lang/String;)V

    return-object v0
.end method

.method public static startEditView(Landroid/content/Context;Lcom/blackberry/ids/RequestId;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/blackberry/ids/EditActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.blackberry.ids.REQUEST_ID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.blackberry.ids.BASE_URI"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.blackberry.ids.CLIENT_ID"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.blackberry.ids.APP_GUID"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.blackberry.ids.REDIRECT_URI"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.blackberry.ids.PREV_CLIENT_NONCE"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.blackberry.ids.PREV_SERVER_ENTROPY"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.blackberry.ids.NEXT_REQTOKEN"

    invoke-virtual {v0, v1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.blackberry.ids.USER_AGENT"

    invoke-virtual {v0, v1, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private succeed()V
    .locals 4

    const-string v0, "EditActivity succeeded request_id=%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/blackberry/ids/EditActivity;->requestId:Lcom/blackberry/ids/RequestId;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance v0, Lcom/blackberry/ids/EditActivity$2;

    invoke-direct {v0, p0}, Lcom/blackberry/ids/EditActivity$2;-><init>(Lcom/blackberry/ids/EditActivity;)V

    iput-object v0, p0, Lcom/blackberry/ids/EditActivity;->callbackRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/blackberry/ids/EditActivity;->finish()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 4

    const-string v0, "EditActivity request_id=%s onBackPressed -- Exiting webview and calling it as success"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/blackberry/ids/EditActivity;->requestId:Lcom/blackberry/ids/RequestId;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/blackberry/ids/EditActivity;->succeed()V

    invoke-super {p0}, Lcom/blackberry/ids/WebActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 14

    const/16 v13, 0x3a

    const/4 v12, 0x1

    const/4 v11, 0x0

    invoke-super {p0, p1}, Lcom/blackberry/ids/WebActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/blackberry/ids/EditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.blackberry.ids.REQUEST_ID"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/blackberry/ids/RequestId;

    iput-object v0, p0, Lcom/blackberry/ids/EditActivity;->requestId:Lcom/blackberry/ids/RequestId;

    const-string v0, "com.blackberry.ids.BASE_URI"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    const-string v2, "com.blackberry.ids.CLIENT_ID"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.blackberry.ids.APP_GUID"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.blackberry.ids.NEXT_REQTOKEN"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.blackberry.ids.REDIRECT_URI"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.blackberry.ids.PREV_CLIENT_NONCE"

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "com.blackberry.ids.PREV_SERVER_ENTROPY"

    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "com.blackberry.ids.USER_AGENT"

    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v8, "EditActivity request_id=%s onCreate"

    new-array v9, v12, [Ljava/lang/Object;

    iget-object v10, p0, Lcom/blackberry/ids/EditActivity;->requestId:Lcom/blackberry/ids/RequestId;

    aput-object v10, v9, v11

    invoke-static {v8, v9}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance v8, Landroid/webkit/WebView;

    invoke-direct {v8, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v11}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    invoke-virtual {p0, v8}, Lcom/blackberry/ids/EditActivity;->setContentView(Landroid/view/View;)V

    new-instance v9, Lcom/blackberry/ids/WebActivity$CookieTracker;

    invoke-direct {v9}, Lcom/blackberry/ids/WebActivity$CookieTracker;-><init>()V

    iput-object v9, p0, Lcom/blackberry/ids/EditActivity;->cookieTracker:Lcom/blackberry/ids/WebActivity$CookieTracker;

    iget-object v9, p0, Lcom/blackberry/ids/EditActivity;->cookieTracker:Lcom/blackberry/ids/WebActivity$CookieTracker;

    invoke-virtual {v9}, Lcom/blackberry/ids/WebActivity$CookieTracker;->setAcceptCookies()V

    iget-object v9, p0, Lcom/blackberry/ids/EditActivity;->cookieTracker:Lcom/blackberry/ids/WebActivity$CookieTracker;

    invoke-virtual {v9}, Lcom/blackberry/ids/WebActivity$CookieTracker;->clearCookies()V

    invoke-virtual {v8}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v9

    invoke-virtual {v9, v12}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    new-instance v9, Lcom/blackberry/ids/EditActivity$1;

    invoke-direct {v9, p0, v5}, Lcom/blackberry/ids/EditActivity$1;-><init>(Lcom/blackberry/ids/EditActivity;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v9, "manageAccount"

    invoke-virtual {v0, v9}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lcom/blackberry/ids/PostBody;

    invoke-direct {v0}, Lcom/blackberry/ids/PostBody;-><init>()V

    const-string v3, "grant_type"

    const-string v10, "id_token"

    invoke-virtual {v0, v3, v10}, Lcom/blackberry/ids/PostBody;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/blackberry/ids/PostBody;

    move-result-object v0

    const-string v3, "id_token"

    invoke-virtual {v0, v3, v4}, Lcom/blackberry/ids/PostBody;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/blackberry/ids/PostBody;

    move-result-object v0

    const-string v3, "redirect_uri"

    invoke-virtual {v0, v3, v5}, Lcom/blackberry/ids/PostBody;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/blackberry/ids/PostBody;

    move-result-object v0

    const-string v3, "state"

    const-string v4, "manageAccount"

    invoke-virtual {v0, v3, v4}, Lcom/blackberry/ids/PostBody;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/blackberry/ids/PostBody;

    move-result-object v3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v7, v6}, Lcom/blackberry/ids/CryptoUtils;->createTokenSecret(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Lcom/blackberry/ids/PostBody;->getString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/blackberry/ids/CryptoUtils;->computeSignature(Ljava/lang/String;[B)Ljava/lang/String;
    :try_end_0
    .catch Lcom/blackberry/ids/CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "client_secret"

    invoke-virtual {v3, v2, v0}, Lcom/blackberry/ids/PostBody;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/blackberry/ids/PostBody;

    const-string v0, "postUrl %s"

    new-array v2, v12, [Ljava/lang/Object;

    aput-object v9, v2, v11

    invoke-static {v0, v2}, Lcom/blackberry/ids/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "postBody %s"

    new-array v2, v12, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/blackberry/ids/PostBody;->getString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v11

    invoke-static {v0, v2}, Lcom/blackberry/ids/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/blackberry/ids/PostBody;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blackberry/ids/StringUtils;->toBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    return-void

    :catch_0
    move-exception v4

    const-string v4, "EditActivity request_id=%s Crypto exception while creating signature for ManageIdentity post operation"

    new-array v5, v12, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/blackberry/ids/EditActivity;->requestId:Lcom/blackberry/ids/RequestId;

    aput-object v6, v5, v11

    invoke-static {v4, v5}, Lcom/blackberry/ids/Ln;->e(Ljava/lang/Object;[Ljava/lang/Object;)V

    const v4, 0xc34f

    const-string v5, "Crypto exception while creating signature for ManageIdentity"

    invoke-direct {p0, v4, v5}, Lcom/blackberry/ids/EditActivity;->fail(ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/blackberry/ids/WebActivity;->onDestroy()V

    invoke-virtual {p0}, Lcom/blackberry/ids/EditActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackberry/ids/EditActivity;->callbackRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onPause()V
    .locals 0

    invoke-super {p0}, Lcom/blackberry/ids/WebActivity;->onPause()V

    return-void
.end method
