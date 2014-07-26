.class public Lcom/bbm/ui/c/dd;
.super Lcom/bbm/ui/c/dp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bbm/ui/c/dp;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Lcom/bbm/ui/c/ds;
    .locals 3

    new-instance v0, Lcom/bbm/ui/c/de;

    invoke-virtual {p0}, Lcom/bbm/ui/c/dd;->c()Landroid/support/v4/app/j;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/bbm/ui/c/dd;->b(Ljava/lang/String;)Lcom/bbm/h/p;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/bbm/ui/c/de;-><init>(Lcom/bbm/ui/c/dd;Landroid/content/Context;Lcom/bbm/h/p;)V

    return-object v0
.end method
