.class Lcom/bbm/ui/activities/df;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bbm/ui/e;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/FilePickerActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/FilePickerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/df;->a:Lcom/bbm/ui/activities/FilePickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    const/4 v1, 0x1

    if-nez p3, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/bbm/ui/activities/FilePickerActivity;->c(Z)Z

    iget-object v0, p0, Lcom/bbm/ui/activities/df;->a:Lcom/bbm/ui/activities/FilePickerActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/FilePickerActivity;->c(Lcom/bbm/ui/activities/FilePickerActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/df;->a:Lcom/bbm/ui/activities/FilePickerActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/FilePickerActivity;->b(Lcom/bbm/ui/activities/FilePickerActivity;)V

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/df;->a:Lcom/bbm/ui/activities/FilePickerActivity;

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/FilePickerActivity;->b(Lcom/bbm/ui/activities/FilePickerActivity;Z)Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
