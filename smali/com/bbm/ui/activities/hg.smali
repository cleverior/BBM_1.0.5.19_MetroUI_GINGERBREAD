.class Lcom/bbm/ui/activities/hg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupListItemsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupListItemsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/hg;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/bbm/ui/activities/hg;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->a(Lcom/bbm/ui/activities/GroupListItemsActivity;)Lcom/bbm/ui/InlineImageEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/InlineImageEditText;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/hg;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->a(Lcom/bbm/ui/activities/GroupListItemsActivity;)Lcom/bbm/ui/InlineImageEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/InlineImageEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/hg;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/GroupListItemsActivity;->o:Lcom/bbm/e/s;

    iget-object v2, p0, Lcom/bbm/ui/activities/hg;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/GroupListItemsActivity;->b(Lcom/bbm/ui/activities/GroupListItemsActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/activities/hg;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    sget-object v4, Lcom/bbm/ui/activities/po;->b:Lcom/bbm/ui/activities/po;

    iget v4, v4, Lcom/bbm/ui/activities/po;->d:I

    invoke-virtual {v3, v4}, Lcom/bbm/ui/activities/GroupListItemsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "pending"

    invoke-static {v2, v0, v3, v4}, Lcom/bbm/e/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/e/au;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/e/s;->a(Lcom/bbm/e/br;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/hg;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->a(Lcom/bbm/ui/activities/GroupListItemsActivity;)Lcom/bbm/ui/InlineImageEditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageEditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/hg;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-static {v0}, Lcom/bbm/j/as;->b(Landroid/app/Activity;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/hg;->a:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->c(Lcom/bbm/ui/activities/GroupListItemsActivity;)V

    goto :goto_0
.end method
