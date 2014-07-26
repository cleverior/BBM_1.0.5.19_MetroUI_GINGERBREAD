.class Lcom/bbm/ui/activities/gm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupEventsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupEventsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/gm;->a:Lcom/bbm/ui/activities/GroupEventsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "addEvent onClick"

    const-class v1, Lcom/bbm/ui/activities/GroupEventsActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->a(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/gm;->a:Lcom/bbm/ui/activities/GroupEventsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupEventsActivity;->a(Lcom/bbm/ui/activities/GroupEventsActivity;)V

    return-void
.end method
