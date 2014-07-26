.class Lcom/bbm/ui/activities/pd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/NewListItemActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/NewListItemActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/pd;->a:Lcom/bbm/ui/activities/NewListItemActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    iget-object v0, p0, Lcom/bbm/ui/activities/pd;->a:Lcom/bbm/ui/activities/NewListItemActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/NewListItemActivity;->z:Lcom/bbm/ui/DateTimePickerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/pd;->a:Lcom/bbm/ui/activities/NewListItemActivity;

    iget-object v1, v0, Lcom/bbm/ui/activities/NewListItemActivity;->z:Lcom/bbm/ui/DateTimePickerView;

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/bbm/ui/DateTimePickerView;->setVisibility(I)V

    iget-object v2, p0, Lcom/bbm/ui/activities/pd;->a:Lcom/bbm/ui/activities/NewListItemActivity;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/activities/pd;->a:Lcom/bbm/ui/activities/NewListItemActivity;

    invoke-static {}, Lcom/bbm/j/m;->a()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/bbm/ui/activities/NewListItemActivity;->a(J)J

    move-result-wide v0

    :goto_1
    iput-wide v0, v2, Lcom/bbm/ui/activities/NewListItemActivity;->B:J

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1
.end method
