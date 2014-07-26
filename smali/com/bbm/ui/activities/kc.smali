.class Lcom/bbm/ui/activities/kc;
.super Lcom/bbm/h/k;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/kc;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-direct {p0}, Lcom/bbm/h/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected h_()V
    .locals 4

    iget-object v0, p0, Lcom/bbm/ui/activities/kc;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/kc;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->a(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Lcom/bbm/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/d;->b()Lcom/bbm/e/s;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/kc;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/e/s;->e(Ljava/lang/String;)Lcom/bbm/h/r;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbm/h/r;->d()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->a(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;I)I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/bbm/ui/activities/kc;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->a(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Lcom/bbm/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d;->b()Lcom/bbm/e/s;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/kc;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/e/s;->e(Ljava/lang/String;)Lcom/bbm/h/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/h/r;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lcom/bbm/ui/activities/kd;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/kd;-><init>(Lcom/bbm/ui/activities/kc;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/e/n;

    iget-object v0, v0, Lcom/bbm/e/n;->l:Ljava/lang/String;

    iget-object v3, p0, Lcom/bbm/ui/activities/kc;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->b(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/kc;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    add-int/lit8 v3, v1, 0x1

    invoke-static {v0, v3}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->b(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;I)I

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method
