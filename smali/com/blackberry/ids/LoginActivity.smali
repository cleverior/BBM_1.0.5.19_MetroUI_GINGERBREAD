.class public Lcom/blackberry/ids/LoginActivity;
.super Lcom/blackberry/ids/WebActivity;


# static fields
.field private static final CALLBACK_COMPLETED:Ljava/lang/String; = "com.blackberry.ids.CALLBACK_COMPLETED"

.field private static final CANCEL_CHALLENGE:Ljava/lang/String; = "com.blackberry.ids.CANCEL_CHALLENGE"

.field private static final EXTRA_APP_GUID:Ljava/lang/String; = "com.blackberry.ids.APP_GUID"

.field private static final EXTRA_BASE_URI:Ljava/lang/String; = "com.blackberry.ids.BASE_URI"

.field public static final EXTRA_CHALLENGE_CODE:Ljava/lang/String; = "com.blackberry.ids.EXTRA_CHALLENGE_CODE"

.field private static final EXTRA_CLIENT_ID:Ljava/lang/String; = "com.blackberry.ids.CLIENT_ID"

.field private static final EXTRA_NEXT_REQTOKEN:Ljava/lang/String; = "com.blackberry.ids.NEXT_REQTOKEN"

.field private static final EXTRA_REDIRECT_URI:Ljava/lang/String; = "com.blackberry.ids.REDIRECT_URI"

.field private static final EXTRA_REQUEST_ID:Ljava/lang/String; = "com.blackberry.ids.REQUEST_ID"

.field private static final EXTRA_USER_AGENT:Ljava/lang/String; = "com.blackberry.ids.USER_AGENT"


# instance fields
.field private broadcastReceiver:Landroid/content/BroadcastReceiver;

.field private callbackCalled:Z

.field private final nonce:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "LoginActivity"

    invoke-direct {p0, v0}, Lcom/blackberry/ids/WebActivity;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/blackberry/ids/Entropy;->createNonce()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackberry/ids/LoginActivity;->nonce:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/blackberry/ids/LoginActivity;->callbackCalled:Z

    return-void
.end method

.method static synthetic access$000(Lcom/blackberry/ids/LoginActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/blackberry/ids/LoginActivity;->cancelChallenge()V

    return-void
.end method

.method static synthetic access$100(Lcom/blackberry/ids/LoginActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/blackberry/ids/LoginActivity;->removeQueryString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/blackberry/ids/LoginActivity;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/blackberry/ids/LoginActivity;->checkForAndHandleOurRedirectUrl(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$300(Lcom/blackberry/ids/LoginActivity;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/blackberry/ids/LoginActivity;->fail(ILjava/lang/String;)V

    return-void
.end method

.method public static callbackCompleted(Landroid/content/Context;)V
    .locals 2

    const-string v0, "LoginActivity sending CALLBACK_COMPLETED"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.blackberry.ids.CALLBACK_COMPLETED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private cancelChallenge()V
    .locals 4

    const-string v0, "LoginActivity request_id=%s cancelChallenge"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/blackberry/ids/LoginActivity;->requestId:Lcom/blackberry/ids/RequestId;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    const v0, 0xc34f

    const-string v1, "Canceled by ids_cancel_challenge"

    invoke-direct {p0, v0, v1}, Lcom/blackberry/ids/LoginActivity;->fail(ILjava/lang/String;)V

    return-void
.end method

.method public static cancelChallenge(Landroid/content/Context;)V
    .locals 2

    const-string v0, "LoginActivity sending CANCEL_CHALLENGE"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.blackberry.ids.CANCEL_CHALLENGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private checkForAndHandleOurRedirectUrl(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

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
    const-string v0, "LoginActivity request_id=%s done"

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/blackberry/ids/LoginActivity;->requestId:Lcom/blackberry/ids/RequestId;

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "LoginActivity - debug request_id=%s done: %s"

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/blackberry/ids/LoginActivity;->requestId:Lcom/blackberry/ids/RequestId;

    aput-object v4, v1, v2

    aput-object p2, v1, v3

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "code"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v4, ":"

    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    aget-object v4, v0, v2

    aget-object v0, v0, v3

    const-string v5, "challengecode"

    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v5, "LoginActivity - RequestId :%d, Response didn\'t have challenge code"

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/blackberry/ids/LoginActivity;->requestId:Lcom/blackberry/ids/RequestId;

    aput-object v7, v6, v2

    invoke-static {v5, v6}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_1
    iget-object v2, p0, Lcom/blackberry/ids/LoginActivity;->nonce:Ljava/lang/String;

    invoke-direct {p0, v2, v4, v0, v1}, Lcom/blackberry/ids/LoginActivity;->succeed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move v0, v3

    goto :goto_0

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

    packed-switch v4, :pswitch_data_0

    const-string v1, "LoginActivity request_id=%s Request Failed with server error : %d"

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/blackberry/ids/LoginActivity;->requestId:Lcom/blackberry/ids/RequestId;

    aput-object v6, v5, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v3

    invoke-static {v1, v5}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Object;[Ljava/lang/Object;)V

    const v1, 0xc354

    invoke-direct {p0, v1, v0}, Lcom/blackberry/ids/LoginActivity;->fail(ILjava/lang/String;)V

    goto :goto_1

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

    invoke-direct {p0, v1, v0}, Lcom/blackberry/ids/LoginActivity;->fail(ILjava/lang/String;)V

    move v0, v3

    goto/16 :goto_0

    :cond_5
    const-string v0, "no error description"

    goto :goto_2

    :pswitch_0
    const v1, 0xc3e8

    invoke-direct {p0, v1, v0}, Lcom/blackberry/ids/LoginActivity;->fail(ILjava/lang/String;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x11187
        :pswitch_0
    .end packed-switch
.end method

.method private fail(ILjava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    const-string v0, "LoginActivity failed request_id=%s result=%d info=%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/blackberry/ids/LoginActivity;->requestId:Lcom/blackberry/ids/RequestId;

    aput-object v3, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/blackberry/ids/LoginActivity;->requestId:Lcom/blackberry/ids/RequestId;

    invoke-static {p0, v0, p1, p2}, Lcom/blackberry/ids/ChallengeListener;->challengeFailed(Landroid/content/Context;Lcom/blackberry/ids/RequestId;ILjava/lang/String;)V

    iput-boolean v4, p0, Lcom/blackberry/ids/LoginActivity;->callbackCalled:Z

    return-void
.end method

.method private removeQueryString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    :goto_0
    return-object p1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public static startChallenge(Landroid/content/Context;ILcom/blackberry/ids/RequestId;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/blackberry/ids/LoginActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.blackberry.ids.REQUEST_ID"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.blackberry.ids.BASE_URI"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.blackberry.ids.CLIENT_ID"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.blackberry.ids.APP_GUID"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.blackberry.ids.NEXT_REQTOKEN"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.blackberry.ids.REDIRECT_URI"

    invoke-virtual {v0, v1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.blackberry.ids.USER_AGENT"

    invoke-virtual {v0, v1, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.blackberry.ids.EXTRA_CHALLENGE_CODE"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private succeed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v2, 0x1

    const-string v0, "LoginActivity succeeded request_id=%s"

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/blackberry/ids/LoginActivity;->requestId:Lcom/blackberry/ids/RequestId;

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/blackberry/ids/LoginActivity;->requestId:Lcom/blackberry/ids/RequestId;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/blackberry/ids/ChallengeListener;->challengeSucceeded(Landroid/content/Context;Lcom/blackberry/ids/RequestId;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/blackberry/ids/LoginActivity;->callbackCalled:Z

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 4

    const-string v0, "LoginActivity request_id=%s onBackPressed -- Exiting webview"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/blackberry/ids/LoginActivity;->requestId:Lcom/blackberry/ids/RequestId;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/blackberry/ids/WebActivity;->onBackPressed()V

    const v0, 0xc3e8

    const-string v1, "User pressed back."

    invoke-direct {p0, v0, v1}, Lcom/blackberry/ids/LoginActivity;->fail(ILjava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13

    const/16 v12, 0x3a

    const/4 v11, 0x1

    const/4 v10, 0x0

    invoke-super {p0, p1}, Lcom/blackberry/ids/WebActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/blackberry/ids/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.blackberry.ids.REQUEST_ID"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/blackberry/ids/RequestId;

    iput-object v0, p0, Lcom/blackberry/ids/LoginActivity;->requestId:Lcom/blackberry/ids/RequestId;

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

    const-string v6, "com.blackberry.ids.USER_AGENT"

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "com.blackberry.ids.EXTRA_CHALLENGE_CODE"

    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "LoginActivity request_id=%s onCreate"

    new-array v8, v11, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/blackberry/ids/LoginActivity;->requestId:Lcom/blackberry/ids/RequestId;

    aput-object v9, v8, v10

    invoke-static {v7, v8}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance v7, Lcom/blackberry/ids/LoginActivity$1;

    invoke-direct {v7, p0}, Lcom/blackberry/ids/LoginActivity$1;-><init>(Lcom/blackberry/ids/LoginActivity;)V

    iput-object v7, p0, Lcom/blackberry/ids/LoginActivity;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    iget-object v7, p0, Lcom/blackberry/ids/LoginActivity;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v8, Landroid/content/IntentFilter;

    const-string v9, "com.blackberry.ids.CANCEL_CHALLENGE"

    invoke-direct {v8, v9}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v7, v8}, Lcom/blackberry/ids/LoginActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v7, p0, Lcom/blackberry/ids/LoginActivity;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v8, Landroid/content/IntentFilter;

    const-string v9, "com.blackberry.ids.CALLBACK_COMPLETED"

    invoke-direct {v8, v9}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v7, v8}, Lcom/blackberry/ids/LoginActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v7, Landroid/webkit/WebView;

    invoke-direct {v7, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v10}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    invoke-virtual {p0, v7}, Lcom/blackberry/ids/LoginActivity;->setContentView(Landroid/view/View;)V

    new-instance v8, Lcom/blackberry/ids/WebActivity$CookieTracker;

    invoke-direct {v8}, Lcom/blackberry/ids/WebActivity$CookieTracker;-><init>()V

    iput-object v8, p0, Lcom/blackberry/ids/LoginActivity;->cookieTracker:Lcom/blackberry/ids/WebActivity$CookieTracker;

    iget-object v8, p0, Lcom/blackberry/ids/LoginActivity;->cookieTracker:Lcom/blackberry/ids/WebActivity$CookieTracker;

    invoke-virtual {v8}, Lcom/blackberry/ids/WebActivity$CookieTracker;->setAcceptCookies()V

    iget-object v8, p0, Lcom/blackberry/ids/LoginActivity;->cookieTracker:Lcom/blackberry/ids/WebActivity$CookieTracker;

    invoke-virtual {v8}, Lcom/blackberry/ids/WebActivity$CookieTracker;->clearCookies()V

    invoke-virtual {v7}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v8

    invoke-virtual {v8, v11}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    new-instance v8, Lcom/blackberry/ids/LoginActivity$2;

    invoke-direct {v8, p0, v5}, Lcom/blackberry/ids/LoginActivity$2;-><init>(Lcom/blackberry/ids/LoginActivity;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v8, "authorize"

    invoke-virtual {v0, v8}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/blackberry/ids/LoginActivity;->nonce:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_0

    const-string v1, "LoginActivity - RequestId : %d, using refresh token for user identification"

    new-array v3, v11, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/blackberry/ids/LoginActivity;->requestId:Lcom/blackberry/ids/RequestId;

    invoke-virtual {v9}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v10

    invoke-static {v1, v3}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/blackberry/ids/PostBody;

    invoke-direct {v1}, Lcom/blackberry/ids/PostBody;-><init>()V

    const-string v3, "client_id"

    invoke-virtual {v1, v3, v2}, Lcom/blackberry/ids/PostBody;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/blackberry/ids/PostBody;

    move-result-object v1

    const-string v2, "response_type"

    const-string v3, "code"

    invoke-virtual {v1, v2, v3}, Lcom/blackberry/ids/PostBody;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/blackberry/ids/PostBody;

    move-result-object v1

    const-string v2, "redirect_uri"

    invoke-virtual {v1, v2, v5}, Lcom/blackberry/ids/PostBody;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/blackberry/ids/PostBody;

    move-result-object v1

    const-string v2, "client_secret"

    invoke-virtual {v1, v2, v0}, Lcom/blackberry/ids/PostBody;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/blackberry/ids/PostBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackberry/ids/PostBody;->getString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "body = %s"

    new-array v2, v11, [Ljava/lang/Object;

    aput-object v0, v2, v10

    invoke-static {v1, v2}, Lcom/blackberry/ids/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "postUrl %s"

    new-array v2, v11, [Ljava/lang/Object;

    aput-object v8, v2, v10

    invoke-static {v1, v2}, Lcom/blackberry/ids/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/blackberry/ids/StringUtils;->toBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    return-void

    :cond_0
    if-eqz v1, :cond_1

    const-string v3, "LoginActivity - RequestId : %d, using challenge code for user identification"

    new-array v4, v11, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/blackberry/ids/LoginActivity;->requestId:Lcom/blackberry/ids/RequestId;

    invoke-virtual {v9}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v10

    invoke-static {v3, v4}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v1, "LoginActivity - RequestId : %d, No user identification found, fresh login ?"

    new-array v3, v11, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/blackberry/ids/LoginActivity;->requestId:Lcom/blackberry/ids/RequestId;

    invoke-virtual {v4}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v1, v3}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 4

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-super {p0}, Lcom/blackberry/ids/WebActivity;->onDestroy()V

    invoke-virtual {p0}, Lcom/blackberry/ids/LoginActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "LoginActivity request_id=%s onDestroy - Final"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/blackberry/ids/LoginActivity;->requestId:Lcom/blackberry/ids/RequestId;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/blackberry/ids/LoginActivity;->callbackCalled:Z

    if-nez v0, :cond_0

    const v0, 0xc34f

    const-string v1, "LoginActivity failed mysteriously"

    invoke-direct {p0, v0, v1}, Lcom/blackberry/ids/LoginActivity;->fail(ILjava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/blackberry/ids/LoginActivity;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/blackberry/ids/LoginActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void

    :cond_1
    const-string v0, "LoginActivity request_id=%s onDestroy - Might be a restart"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/blackberry/ids/LoginActivity;->requestId:Lcom/blackberry/ids/RequestId;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public bridge synthetic onPause()V
    .locals 0

    invoke-super {p0}, Lcom/blackberry/ids/WebActivity;->onPause()V

    return-void
.end method
