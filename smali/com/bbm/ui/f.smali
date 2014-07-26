.class public Lcom/bbm/ui/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field private final a:Lcom/bbm/ui/a;

.field private final b:Lcom/bbm/ui/e;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/a;Lcom/bbm/ui/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bbm/ui/f;->a:Lcom/bbm/ui/a;

    iput-object p2, p0, Lcom/bbm/ui/f;->b:Lcom/bbm/ui/e;

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    iget-object v0, p0, Lcom/bbm/ui/f;->a:Lcom/bbm/ui/a;

    iget-object v1, p0, Lcom/bbm/ui/f;->a:Lcom/bbm/ui/a;

    invoke-virtual {v1}, Lcom/bbm/ui/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/a;->b(I)V

    iget-object v0, p0, Lcom/bbm/ui/f;->a:Lcom/bbm/ui/a;

    invoke-virtual {v0, p3}, Lcom/bbm/ui/a;->a(I)V

    iget-object v0, p0, Lcom/bbm/ui/f;->a:Lcom/bbm/ui/a;

    invoke-virtual {v0}, Lcom/bbm/ui/a;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/bbm/ui/f;->b:Lcom/bbm/ui/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/f;->b:Lcom/bbm/ui/e;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/bbm/ui/e;->a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/f;->a:Lcom/bbm/ui/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/a;->a(I)V

    iget-object v0, p0, Lcom/bbm/ui/f;->a:Lcom/bbm/ui/a;

    invoke-virtual {v0}, Lcom/bbm/ui/a;->notifyDataSetChanged()V

    return-void
.end method
