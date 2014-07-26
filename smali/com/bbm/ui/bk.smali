.class public abstract Lcom/bbm/ui/bk;
.super Lcom/bbm/ui/bg;

# interfaces
.implements Landroid/widget/ListAdapter;
.implements Lcom/bbm/h/h;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/bbm/h/j;


# direct methods
.method public constructor <init>(Lcom/bbm/h/j;)V
    .locals 1

    invoke-direct {p0}, Lcom/bbm/ui/bg;-><init>()V

    iput-object p1, p0, Lcom/bbm/ui/bk;->a:Lcom/bbm/h/j;

    iget-object v0, p0, Lcom/bbm/ui/bk;->a:Lcom/bbm/h/j;

    invoke-interface {v0, p0}, Lcom/bbm/h/j;->a(Lcom/bbm/h/h;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-virtual {p0}, Lcom/bbm/ui/bk;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/bk;->a:Lcom/bbm/h/j;

    invoke-interface {v0}, Lcom/bbm/h/j;->d()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/bk;->a:Lcom/bbm/h/j;

    invoke-interface {v0, p1}, Lcom/bbm/h/j;->b(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
