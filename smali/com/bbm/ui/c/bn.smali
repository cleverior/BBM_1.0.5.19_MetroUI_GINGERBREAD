.class Lcom/bbm/ui/c/bn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/bg;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/bg;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/c/bn;->a:Lcom/bbm/ui/c/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 3

    iget-object v0, p0, Lcom/bbm/ui/c/bn;->a:Lcom/bbm/ui/c/bg;

    invoke-static {v0}, Lcom/bbm/ui/c/bg;->d(Lcom/bbm/ui/c/bg;)Lcom/bbm/ui/bk;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bbm/ui/bk;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/c/bv;

    sget-object v1, Lcom/bbm/ui/c/bk;->a:[I

    iget-object v2, v0, Lcom/bbm/ui/c/bv;->a:Lcom/bbm/ui/c/bw;

    invoke-virtual {v2}, Lcom/bbm/ui/c/bw;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v0, v0, Lcom/bbm/ui/c/bv;->c:Lcom/bbm/c/a/a;

    check-cast v0, Lcom/bbm/e/a;

    iget-object v1, p0, Lcom/bbm/ui/c/bn;->a:Lcom/bbm/ui/c/bg;

    invoke-static {v1, v0}, Lcom/bbm/ui/c/bg;->a(Lcom/bbm/ui/c/bg;Lcom/bbm/e/a;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/bbm/ui/c/bn;->a:Lcom/bbm/ui/c/bg;

    iget-object v0, v0, Lcom/bbm/ui/c/bv;->c:Lcom/bbm/c/a/a;

    check-cast v0, Lcom/bbm/e/q;

    invoke-static {v1, v0}, Lcom/bbm/ui/c/bg;->a(Lcom/bbm/ui/c/bg;Lcom/bbm/e/q;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
