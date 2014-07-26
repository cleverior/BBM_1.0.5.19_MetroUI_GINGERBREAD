.class public Lcom/bbm/ui/x;
.super Landroid/app/Dialog;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/DateTimePickerView;

.field private b:Landroid/widget/TimePicker;

.field private c:Landroid/widget/DatePicker;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/Button;

.field private f:Ljava/lang/String;

.field private g:I


# direct methods
.method public constructor <init>(Lcom/bbm/ui/DateTimePickerView;Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/bbm/ui/x;->a:Lcom/bbm/ui/DateTimePickerView;

    invoke-direct {p0, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bbm/ui/x;->b:Landroid/widget/TimePicker;

    iput-object v0, p0, Lcom/bbm/ui/x;->c:Landroid/widget/DatePicker;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/ui/x;->g:I

    iput p3, p0, Lcom/bbm/ui/x;->g:I

    if-eqz p4, :cond_0

    iput-object p4, p0, Lcom/bbm/ui/x;->f:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/bbm/ui/DateTimePickerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090208

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/x;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method private a(Ljava/util/Date;)V
    .locals 6

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/bbm/ui/x;->c:Landroid/widget/DatePicker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/x;->b:Landroid/widget/TimePicker;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iget v1, p0, Lcom/bbm/ui/x;->g:I

    if-ne v2, v1, :cond_2

    const-string v1, "Etc/UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/16 v4, 0xb

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 v5, 0xc

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v5, p0, Lcom/bbm/ui/x;->c:Landroid/widget/DatePicker;

    invoke-virtual {v5, v1, v2, v3}, Landroid/widget/DatePicker;->updateDate(III)V

    iget-object v1, p0, Lcom/bbm/ui/x;->b:Landroid/widget/TimePicker;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/bbm/ui/x;->b:Landroid/widget/TimePicker;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget v0, p0, Lcom/bbm/ui/x;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/bbm/ui/x;->c:Landroid/widget/DatePicker;

    invoke-virtual {v0, v1}, Landroid/widget/DatePicker;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/x;->b:Landroid/widget/TimePicker;

    invoke-virtual {v0, v1}, Landroid/widget/TimePicker;->setVisibility(I)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/x;->c:Landroid/widget/DatePicker;

    invoke-virtual {v0, v1}, Landroid/widget/DatePicker;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/x;->b:Landroid/widget/TimePicker;

    invoke-virtual {v0, v1}, Landroid/widget/TimePicker;->setVisibility(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/bbm/ui/x;->c:Landroid/widget/DatePicker;

    invoke-virtual {v0, v1}, Landroid/widget/DatePicker;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/x;->b:Landroid/widget/TimePicker;

    invoke-virtual {v0, v2}, Landroid/widget/TimePicker;->setVisibility(I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/bbm/ui/x;->c:Landroid/widget/DatePicker;

    invoke-virtual {v0, v2}, Landroid/widget/DatePicker;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/x;->b:Landroid/widget/TimePicker;

    invoke-virtual {v0, v1}, Landroid/widget/TimePicker;->setVisibility(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/bbm/ui/x;->e:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/bbm/ui/x;->cancel()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/x;->a:Lcom/bbm/ui/DateTimePickerView;

    invoke-static {v0, v6}, Lcom/bbm/ui/DateTimePickerView;->a(Lcom/bbm/ui/DateTimePickerView;Z)Z

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/bbm/ui/x;->d:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/x;->c:Landroid/widget/DatePicker;

    invoke-virtual {v1}, Landroid/widget/DatePicker;->getYear()I

    move-result v1

    iget-object v2, p0, Lcom/bbm/ui/x;->c:Landroid/widget/DatePicker;

    invoke-virtual {v2}, Landroid/widget/DatePicker;->getMonth()I

    move-result v2

    iget-object v3, p0, Lcom/bbm/ui/x;->c:Landroid/widget/DatePicker;

    invoke-virtual {v3}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result v3

    iget-object v4, p0, Lcom/bbm/ui/x;->b:Landroid/widget/TimePicker;

    invoke-virtual {v4}, Landroid/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lcom/bbm/ui/x;->b:Landroid/widget/TimePicker;

    invoke-virtual {v5}, Landroid/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    iget-object v1, p0, Lcom/bbm/ui/x;->a:Lcom/bbm/ui/DateTimePickerView;

    invoke-virtual {v1}, Lcom/bbm/ui/DateTimePickerView;->getDate()Ljava/util/Date;

    iget-object v1, p0, Lcom/bbm/ui/x;->a:Lcom/bbm/ui/DateTimePickerView;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/ui/DateTimePickerView;->setDate(Ljava/util/Date;)V

    invoke-virtual {p0}, Lcom/bbm/ui/x;->dismiss()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbm/ui/x;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Lcom/bbm/ui/x;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/bbm/ui/x;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    invoke-virtual {p0}, Lcom/bbm/ui/x;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbm/ui/x;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08002e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {p0}, Lcom/bbm/ui/x;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v0, 0x7f03005a

    invoke-virtual {p0, v0}, Lcom/bbm/ui/x;->setContentView(I)V

    const v0, 0x7f0b01a0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TimePicker;

    iput-object v0, p0, Lcom/bbm/ui/x;->b:Landroid/widget/TimePicker;

    const v0, 0x7f0b019f

    invoke-virtual {p0, v0}, Lcom/bbm/ui/x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/DatePicker;

    iput-object v0, p0, Lcom/bbm/ui/x;->c:Landroid/widget/DatePicker;

    const v0, 0x7f0b01a1

    invoke-virtual {p0, v0}, Lcom/bbm/ui/x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/x;->e:Landroid/widget/Button;

    const v0, 0x7f0b01a2

    invoke-virtual {p0, v0}, Lcom/bbm/ui/x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/x;->d:Landroid/widget/Button;

    const v0, 0x7f0b019e

    invoke-virtual {p0, v0}, Lcom/bbm/ui/x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/x;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/bbm/ui/x;->a()V

    iget-object v0, p0, Lcom/bbm/ui/x;->a:Lcom/bbm/ui/DateTimePickerView;

    invoke-virtual {v0}, Lcom/bbm/ui/DateTimePickerView;->getDate()Ljava/util/Date;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bbm/ui/x;->a(Ljava/util/Date;)V

    iget-object v0, p0, Lcom/bbm/ui/x;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/x;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v3}, Lcom/bbm/ui/x;->setCancelable(Z)V

    return-void
.end method
