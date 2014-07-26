.class Lcom/bbm/ui/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/ui/DateTimePickerView;


# direct methods
.method constructor <init>(Lcom/bbm/ui/DateTimePickerView;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/w;->a:Lcom/bbm/ui/DateTimePickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bbm/ui/w;->a:Lcom/bbm/ui/DateTimePickerView;

    invoke-static {v0}, Lcom/bbm/ui/DateTimePickerView;->b(Lcom/bbm/ui/DateTimePickerView;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/w;->a:Lcom/bbm/ui/DateTimePickerView;

    invoke-static {v0}, Lcom/bbm/ui/DateTimePickerView;->c(Lcom/bbm/ui/DateTimePickerView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/w;->a:Lcom/bbm/ui/DateTimePickerView;

    iget-object v2, p0, Lcom/bbm/ui/w;->a:Lcom/bbm/ui/DateTimePickerView;

    invoke-static {v2}, Lcom/bbm/ui/DateTimePickerView;->b(Lcom/bbm/ui/DateTimePickerView;)Ljava/util/Date;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bbm/ui/DateTimePickerView;->a(Lcom/bbm/ui/DateTimePickerView;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/w;->a:Lcom/bbm/ui/DateTimePickerView;

    invoke-static {v0}, Lcom/bbm/ui/DateTimePickerView;->c(Lcom/bbm/ui/DateTimePickerView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/w;->a:Lcom/bbm/ui/DateTimePickerView;

    invoke-static {v0}, Lcom/bbm/ui/DateTimePickerView;->c(Lcom/bbm/ui/DateTimePickerView;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
