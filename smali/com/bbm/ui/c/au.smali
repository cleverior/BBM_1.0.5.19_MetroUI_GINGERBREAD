.class Lcom/bbm/ui/c/au;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bbm/ui/c/dx;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/bbm/e/c;

.field final synthetic c:Lcom/bbm/ui/activities/bc;

.field final synthetic d:Lcom/bbm/ui/c/am;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/am;ILcom/bbm/e/c;Lcom/bbm/ui/activities/bc;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/c/au;->d:Lcom/bbm/ui/c/am;

    iput p2, p0, Lcom/bbm/ui/c/au;->a:I

    iput-object p3, p0, Lcom/bbm/ui/c/au;->b:Lcom/bbm/e/c;

    iput-object p4, p0, Lcom/bbm/ui/c/au;->c:Lcom/bbm/ui/activities/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bbm/ui/c/ea;I)V
    .locals 2

    iget v0, p0, Lcom/bbm/ui/c/au;->a:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/c/au;->c:Lcom/bbm/ui/activities/bc;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/bc;->C()V

    return-void

    :pswitch_0
    const-string v0, "contact onItemClick"

    const-class v1, Lcom/bbm/ui/c/am;

    invoke-static {v0, v1}, Lcom/bbm/v;->a(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bbm/ui/c/au;->d:Lcom/bbm/ui/c/am;

    iget-object v1, p0, Lcom/bbm/ui/c/au;->b:Lcom/bbm/e/c;

    invoke-static {v0, v1}, Lcom/bbm/ui/c/am;->b(Lcom/bbm/ui/c/am;Lcom/bbm/e/c;)V

    goto :goto_0

    :pswitch_1
    const-string v0, "pending invite onItemClick"

    const-class v1, Lcom/bbm/ui/c/am;

    invoke-static {v0, v1}, Lcom/bbm/v;->a(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bbm/ui/c/au;->d:Lcom/bbm/ui/c/am;

    iget-object v1, p0, Lcom/bbm/ui/c/au;->b:Lcom/bbm/e/c;

    invoke-static {v0, v1}, Lcom/bbm/ui/c/am;->a(Lcom/bbm/ui/c/am;Lcom/bbm/e/c;)V

    goto :goto_0

    :pswitch_2
    const-string v0, "non-contact onItemClick"

    const-class v1, Lcom/bbm/ui/c/am;

    invoke-static {v0, v1}, Lcom/bbm/v;->a(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bbm/ui/c/au;->d:Lcom/bbm/ui/c/am;

    iget-object v1, p0, Lcom/bbm/ui/c/au;->b:Lcom/bbm/e/c;

    invoke-static {v0, v1}, Lcom/bbm/ui/c/am;->c(Lcom/bbm/ui/c/am;Lcom/bbm/e/c;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
