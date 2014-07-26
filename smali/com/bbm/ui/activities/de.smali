.class Lcom/bbm/ui/activities/de;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bbm/ui/e;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/FilePickerActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/FilePickerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/de;->a:Lcom/bbm/ui/activities/FilePickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    invoke-static {}, Lcom/bbm/ui/activities/dr;->values()[Lcom/bbm/ui/activities/dr;

    move-result-object v0

    aget-object v0, v0, p3

    invoke-static {v0}, Lcom/bbm/ui/activities/FilePickerActivity;->a(Lcom/bbm/ui/activities/dr;)Lcom/bbm/ui/activities/dr;

    iget-object v0, p0, Lcom/bbm/ui/activities/de;->a:Lcom/bbm/ui/activities/FilePickerActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/FilePickerActivity;->a(Lcom/bbm/ui/activities/FilePickerActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/de;->a:Lcom/bbm/ui/activities/FilePickerActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/FilePickerActivity;->b(Lcom/bbm/ui/activities/FilePickerActivity;)V

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/de;->a:Lcom/bbm/ui/activities/FilePickerActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/FilePickerActivity;->a(Lcom/bbm/ui/activities/FilePickerActivity;Z)Z

    return-void
.end method
