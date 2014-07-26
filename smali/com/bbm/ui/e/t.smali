.class public Lcom/bbm/ui/e/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bbm/ui/e/ac;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    new-instance v0, Lcom/bbm/ui/e/a;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x10

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/ui/e/a;-><init>(Landroid/content/Context;II)V

    return-object v0
.end method

.method public a(Lcom/bbm/ui/e/c;Z)V
    .locals 0

    return-void
.end method
