.class Lcom/bbm/ui/activities/uc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/b/f;

.field final synthetic b:Lcom/bbm/ui/activities/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/SettingsActivity;Lcom/bbm/ui/b/f;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/uc;->b:Lcom/bbm/ui/activities/SettingsActivity;

    iput-object p2, p0, Lcom/bbm/ui/activities/uc;->a:Lcom/bbm/ui/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lcom/bbm/ui/activities/uc;->a:Lcom/bbm/ui/b/f;

    invoke-virtual {v0}, Lcom/bbm/ui/b/f;->dismiss()V

    iget-object v0, p0, Lcom/bbm/ui/activities/uc;->b:Lcom/bbm/ui/activities/SettingsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SettingsActivity;->b(Lcom/bbm/ui/activities/SettingsActivity;)Lcom/bbm/c/a;

    move-result-object v0

    invoke-static {}, Lcom/bbm/c/t;->a()Lcom/bbm/c/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/c/a;->a(Lcom/bbm/c/bf;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/uc;->b:Lcom/bbm/ui/activities/SettingsActivity;

    const-wide/16 v1, 0xbb8

    iget-object v3, p0, Lcom/bbm/ui/activities/uc;->b:Lcom/bbm/ui/activities/SettingsActivity;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/bbm/ui/activities/uc;->b:Lcom/bbm/ui/activities/SettingsActivity;

    invoke-virtual {v5}, Lcom/bbm/ui/activities/SettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f09030b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/bbm/ui/activities/SettingsActivity;->a(Lcom/bbm/ui/activities/SettingsActivity;JLandroid/app/Dialog;)V

    return-void
.end method
