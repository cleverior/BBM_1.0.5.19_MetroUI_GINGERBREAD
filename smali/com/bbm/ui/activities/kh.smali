.class Lcom/bbm/ui/activities/kh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bbm/ui/c/dx;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/kh;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bbm/ui/c/ea;I)V
    .locals 3

    packed-switch p2, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/activities/kh;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->h(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/kh;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->C()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/bbm/ui/activities/kh;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->c(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Lcom/bbm/e/n;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bbm/e/n;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/kh;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->a(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Lcom/bbm/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d;->b()Lcom/bbm/e/s;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/kh;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->b(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bbm/e/t;->n(Ljava/lang/String;)Lcom/bbm/e/bi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/e/s;->a(Lcom/bbm/e/br;)V

    :goto_1
    iget-object v0, p0, Lcom/bbm/ui/activities/kh;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->C()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/kh;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->a(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Lcom/bbm/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d;->b()Lcom/bbm/e/s;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/kh;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->b(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bbm/e/t;->m(Ljava/lang/String;)Lcom/bbm/e/bh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/e/s;->a(Lcom/bbm/e/br;)V

    goto :goto_1

    :pswitch_2
    const-string v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/activities/kh;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->c(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Lcom/bbm/e/n;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/e/n;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/bbm/ui/activities/kh;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    iget-object v2, p0, Lcom/bbm/ui/activities/kh;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->c(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Lcom/bbm/e/n;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/e/n;->i:Ljava/lang/String;

    invoke-static {v2}, Lcom/bbm/j/a/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bbm/j/a/h;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/kh;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->C()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/bbm/ui/activities/kh;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->r()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
