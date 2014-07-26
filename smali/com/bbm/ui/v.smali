.class Lcom/bbm/ui/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/DateTimePickerView;


# direct methods
.method constructor <init>(Lcom/bbm/ui/DateTimePickerView;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/v;->a:Lcom/bbm/ui/DateTimePickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/bbm/ui/v;->a:Lcom/bbm/ui/DateTimePickerView;

    invoke-static {v0}, Lcom/bbm/ui/DateTimePickerView;->a(Lcom/bbm/ui/DateTimePickerView;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/bbm/ui/x;

    iget-object v1, p0, Lcom/bbm/ui/v;->a:Lcom/bbm/ui/DateTimePickerView;

    iget-object v2, p0, Lcom/bbm/ui/v;->a:Lcom/bbm/ui/DateTimePickerView;

    invoke-virtual {v2}, Lcom/bbm/ui/DateTimePickerView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/v;->a:Lcom/bbm/ui/DateTimePickerView;

    invoke-virtual {v3}, Lcom/bbm/ui/DateTimePickerView;->getMode()I

    move-result v3

    iget-object v4, p0, Lcom/bbm/ui/v;->a:Lcom/bbm/ui/DateTimePickerView;

    invoke-virtual {v4}, Lcom/bbm/ui/DateTimePickerView;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bbm/ui/x;-><init>(Lcom/bbm/ui/DateTimePickerView;Landroid/content/Context;ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/bbm/ui/x;->show()V

    iget-object v0, p0, Lcom/bbm/ui/v;->a:Lcom/bbm/ui/DateTimePickerView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bbm/ui/DateTimePickerView;->a(Lcom/bbm/ui/DateTimePickerView;Z)Z

    :cond_0
    return-void
.end method
