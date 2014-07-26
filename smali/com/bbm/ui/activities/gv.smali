.class Lcom/bbm/ui/activities/gv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupEventsAddActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupEventsAddActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/gv;->a:Lcom/bbm/ui/activities/GroupEventsAddActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bbm/ui/activities/gv;->a:Lcom/bbm/ui/activities/GroupEventsAddActivity;

    invoke-static {v0}, Lcom/bbm/j/as;->b(Landroid/app/Activity;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/gv;->a:Lcom/bbm/ui/activities/GroupEventsAddActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/GroupEventsAddActivity;->u:Lcom/bbm/ui/DateTimePickerView;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/DateTimePickerView;->setMode(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/gv;->a:Lcom/bbm/ui/activities/GroupEventsAddActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/GroupEventsAddActivity;->v:Lcom/bbm/ui/DateTimePickerView;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/DateTimePickerView;->setMode(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/gv;->a:Lcom/bbm/ui/activities/GroupEventsAddActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/GroupEventsAddActivity;->u:Lcom/bbm/ui/DateTimePickerView;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/DateTimePickerView;->setMode(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/gv;->a:Lcom/bbm/ui/activities/GroupEventsAddActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/GroupEventsAddActivity;->v:Lcom/bbm/ui/DateTimePickerView;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/DateTimePickerView;->setMode(I)V

    goto :goto_0
.end method
