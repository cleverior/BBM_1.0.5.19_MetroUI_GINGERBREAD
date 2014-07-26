.class public Lcom/bbm/ui/f/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/bbm/ui/f/a;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/f/a;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/f/d;->a:Lcom/bbm/ui/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bbm/ui/f/e;Lcom/bbm/ui/f/e;)I
    .locals 2

    invoke-interface {p2}, Lcom/bbm/ui/f/e;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1}, Lcom/bbm/ui/f/e;->d()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/bbm/ui/f/e;

    check-cast p2, Lcom/bbm/ui/f/e;

    invoke-virtual {p0, p1, p2}, Lcom/bbm/ui/f/d;->a(Lcom/bbm/ui/f/e;Lcom/bbm/ui/f/e;)I

    move-result v0

    return v0
.end method
