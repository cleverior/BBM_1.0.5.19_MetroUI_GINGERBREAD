.class Lcom/bbm/ui/activities/ot;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/NewGroupActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/NewGroupActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/ot;->a:Lcom/bbm/ui/activities/NewGroupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/ot;->a:Lcom/bbm/ui/activities/NewGroupActivity;

    invoke-static {v0, p2}, Lcom/bbm/ui/activities/NewGroupActivity;->a(Lcom/bbm/ui/activities/NewGroupActivity;Z)Z

    return-void
.end method
