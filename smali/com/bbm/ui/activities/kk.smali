.class Lcom/bbm/ui/activities/kk;
.super Lcom/bbm/h/q;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/kk;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-direct {p0}, Lcom/bbm/h/q;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/bbm/ui/activities/kk;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->a(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Lcom/bbm/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/d;->b()Lcom/bbm/e/s;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/activities/kk;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-virtual {v3}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bbm/e/s;->t(Ljava/lang/String;)Lcom/bbm/e/a;

    move-result-object v2

    iget-object v3, v2, Lcom/bbm/e/a;->t:Lcom/bbm/j/o;

    sget-object v4, Lcom/bbm/j/o;->a:Lcom/bbm/j/o;

    if-eq v3, v4, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v3, p0, Lcom/bbm/ui/activities/kk;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->a(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Lcom/bbm/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbm/d;->b()Lcom/bbm/e/s;

    move-result-object v3

    iget-object v4, p0, Lcom/bbm/ui/activities/kk;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v4}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->b(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bbm/ui/activities/kk;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-virtual {v5}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->u()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/bbm/e/s;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/e/n;

    move-result-object v3

    iget-object v4, v3, Lcom/bbm/e/n;->m:Lcom/bbm/j/o;

    sget-object v5, Lcom/bbm/j/o;->a:Lcom/bbm/j/o;

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lcom/bbm/ui/activities/kk;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v4}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->a(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Lcom/bbm/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbm/d;->b()Lcom/bbm/e/s;

    move-result-object v4

    iget-object v3, v3, Lcom/bbm/e/n;->c:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/bbm/e/s;->q(Ljava/lang/String;)Lcom/bbm/e/c;

    move-result-object v3

    iget-object v4, v3, Lcom/bbm/e/c;->g:Lcom/bbm/j/o;

    sget-object v5, Lcom/bbm/j/o;->a:Lcom/bbm/j/o;

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lcom/bbm/ui/activities/kk;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v4}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->a(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Lcom/bbm/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbm/d;->a()Lcom/bbm/c/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbm/c/a;->g()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, Lcom/bbm/e/c;->e:Ljava/lang/String;

    iget-boolean v2, v2, Lcom/bbm/e/a;->i:Z

    if-nez v2, :cond_2

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/activities/kk;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->a(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;Z)Z

    iget-object v0, p0, Lcom/bbm/ui/activities/kk;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    iget-object v2, p0, Lcom/bbm/ui/activities/kk;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->l()Lcom/bbm/ui/c/du;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->b(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;Lcom/bbm/ui/c/du;)V

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/bbm/ui/activities/kk;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v2, v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->a(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;Z)Z

    goto :goto_1
.end method
