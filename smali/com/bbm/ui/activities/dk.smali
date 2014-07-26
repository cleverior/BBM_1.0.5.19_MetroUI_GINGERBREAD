.class Lcom/bbm/ui/activities/dk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/b/d;

.field final synthetic b:Lcom/bbm/ui/activities/dj;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/dj;Lcom/bbm/ui/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/dk;->b:Lcom/bbm/ui/activities/dj;

    iput-object p2, p0, Lcom/bbm/ui/activities/dk;->a:Lcom/bbm/ui/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bbm/ui/activities/dk;->b:Lcom/bbm/ui/activities/dj;

    iget-object v2, v2, Lcom/bbm/ui/activities/dj;->a:Lcom/bbm/ui/activities/FilePickerActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/FilePickerActivity;->f(Lcom/bbm/ui/activities/FilePickerActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/dk;->a:Lcom/bbm/ui/b/d;

    invoke-virtual {v2}, Lcom/bbm/ui/b/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    iget-object v0, p0, Lcom/bbm/ui/activities/dk;->a:Lcom/bbm/ui/b/d;

    invoke-virtual {v0}, Lcom/bbm/ui/b/d;->dismiss()V

    iget-object v0, p0, Lcom/bbm/ui/activities/dk;->b:Lcom/bbm/ui/activities/dj;

    iget-object v0, v0, Lcom/bbm/ui/activities/dj;->a:Lcom/bbm/ui/activities/FilePickerActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/FilePickerActivity;->g(Lcom/bbm/ui/activities/FilePickerActivity;)V

    return-void
.end method
