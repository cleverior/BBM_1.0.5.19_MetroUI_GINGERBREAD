.class Lcom/bbm/ui/activities/go;
.super Lcom/bbm/ui/af;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupEventsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupEventsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/go;->a:Lcom/bbm/ui/activities/GroupEventsActivity;

    invoke-direct {p0}, Lcom/bbm/ui/af;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/go;->a:Lcom/bbm/ui/activities/GroupEventsActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupEventsActivity;->m()V

    return-void
.end method

.method public a(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const-string v0, "footer addevent onAction"

    const-class v1, Lcom/bbm/ui/activities/GroupEventsActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->a(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/go;->a:Lcom/bbm/ui/activities/GroupEventsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupEventsActivity;->a(Lcom/bbm/ui/activities/GroupEventsActivity;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
