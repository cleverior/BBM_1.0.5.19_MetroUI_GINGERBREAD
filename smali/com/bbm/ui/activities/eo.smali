.class Lcom/bbm/ui/activities/eo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupAdminPasswordActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupAdminPasswordActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/eo;->a:Lcom/bbm/ui/activities/GroupAdminPasswordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/bbm/ui/activities/eo;->a:Lcom/bbm/ui/activities/GroupAdminPasswordActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupAdminPasswordActivity;->b(Lcom/bbm/ui/activities/GroupAdminPasswordActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/eo;->a:Lcom/bbm/ui/activities/GroupAdminPasswordActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupAdminPasswordActivity;->a(Lcom/bbm/ui/activities/GroupAdminPasswordActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/eo;->a:Lcom/bbm/ui/activities/GroupAdminPasswordActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupAdminPasswordActivity;->c(Lcom/bbm/ui/activities/GroupAdminPasswordActivity;)Lcom/bbm/e/s;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/eo;->a:Lcom/bbm/ui/activities/GroupAdminPasswordActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/GroupAdminPasswordActivity;->u()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/eo;->a:Lcom/bbm/ui/activities/GroupAdminPasswordActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/GroupAdminPasswordActivity;->a(Lcom/bbm/ui/activities/GroupAdminPasswordActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bbm/e/t;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/e/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/e/s;->a(Lcom/bbm/e/br;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/eo;->a:Lcom/bbm/ui/activities/GroupAdminPasswordActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupAdminPasswordActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/eo;->a:Lcom/bbm/ui/activities/GroupAdminPasswordActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/eo;->a:Lcom/bbm/ui/activities/GroupAdminPasswordActivity;

    const v2, 0x7f09023c

    invoke-virtual {v1, v2}, Lcom/bbm/ui/activities/GroupAdminPasswordActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x30

    const/4 v3, 0x0

    const/16 v4, 0x64

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/bbm/j/as;->a(Landroid/content/Context;Ljava/lang/String;IIII)V

    goto :goto_0
.end method
