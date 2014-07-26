.class Lcom/bbm/ui/activities/dh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/FilePickerActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/FilePickerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/dh;->a:Lcom/bbm/ui/activities/FilePickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/bbm/ui/activities/dh;->a:Lcom/bbm/ui/activities/FilePickerActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/FilePickerActivity;->e(Lcom/bbm/ui/activities/FilePickerActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/activities/dh;->a:Lcom/bbm/ui/activities/FilePickerActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bbm/ui/activities/dh;->a:Lcom/bbm/ui/activities/FilePickerActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/FilePickerActivity;->f(Lcom/bbm/ui/activities/FilePickerActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bbm/ui/activities/FilePickerActivity;->b(Lcom/bbm/ui/activities/FilePickerActivity;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/bbm/ui/b/f;

    iget-object v1, p0, Lcom/bbm/ui/activities/dh;->a:Lcom/bbm/ui/activities/FilePickerActivity;

    invoke-direct {v0, v1}, Lcom/bbm/ui/b/f;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09011e

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/f;->setTitle(I)V

    const v1, 0x7f09011f

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/f;->e(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/f;->b(Z)V

    const v1, 0x7f0900d0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/f;->b(I)V

    invoke-virtual {v0}, Lcom/bbm/ui/b/f;->show()V

    goto :goto_0
.end method
