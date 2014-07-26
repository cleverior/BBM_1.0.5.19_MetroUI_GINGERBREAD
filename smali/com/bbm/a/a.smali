.class public Lcom/bbm/a/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/accounts/AccountManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/a/a;->a:Landroid/accounts/AccountManager;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/accounts/Account;
    .locals 5

    iget-object v0, p0, Lcom/bbm/a/a;->a:Landroid/accounts/AccountManager;

    const-string v1, "com.bbm.account"

    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    iget-object v4, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Lcom/bbm/a/b;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroid/accounts/Account;

    const-string v1, "com.bbm.account"

    invoke-direct {v0, p2, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbm/a/a;->a:Landroid/accounts/AccountManager;

    const-string v2, "com.bbm.account"

    invoke-virtual {v1, v2}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bbm/a/a;->a:Landroid/accounts/AccountManager;

    invoke-virtual {v1, v0, v3, v3}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lcom/bbm/a/b;->a(Landroid/accounts/Account;)V

    :cond_0
    return-void
.end method
