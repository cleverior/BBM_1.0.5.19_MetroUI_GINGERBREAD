.class Lcom/bbm/ui/activities/dg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/FilePickerActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/FilePickerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/dg;->a:Lcom/bbm/ui/activities/FilePickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    iget-object v0, p0, Lcom/bbm/ui/activities/dg;->a:Lcom/bbm/ui/activities/FilePickerActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/FilePickerActivity;->d(Lcom/bbm/ui/activities/FilePickerActivity;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/dg;->a:Lcom/bbm/ui/activities/FilePickerActivity;

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/FilePickerActivity;->a(Lcom/bbm/ui/activities/FilePickerActivity;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/dg;->a:Lcom/bbm/ui/activities/FilePickerActivity;

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/FilePickerActivity;->b(Lcom/bbm/ui/activities/FilePickerActivity;Ljava/lang/String;)V

    goto :goto_0
.end method
