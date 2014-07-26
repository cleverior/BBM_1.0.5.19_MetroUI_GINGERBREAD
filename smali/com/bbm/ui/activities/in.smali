.class Lcom/bbm/ui/activities/in;
.super Lcom/bbm/h/k;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupLobbyActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupLobbyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbm/ui/activities/in;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-direct {p0}, Lcom/bbm/h/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected h_()V
    .locals 5

    iget-object v0, p0, Lcom/bbm/ui/activities/in;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/in;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupLobbyActivity;->o(Lcom/bbm/ui/activities/GroupLobbyActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/GroupLobbyActivity;->a(Lcom/bbm/ui/activities/GroupLobbyActivity;I)I

    iget-object v0, p0, Lcom/bbm/ui/activities/in;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/in;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupLobbyActivity;->f(Lcom/bbm/ui/activities/GroupLobbyActivity;)Lcom/bbm/e/s;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/in;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/GroupLobbyActivity;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/e/s;->g(Ljava/lang/String;)Lcom/bbm/h/r;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbm/h/r;->d()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/GroupLobbyActivity;->b(Lcom/bbm/ui/activities/GroupLobbyActivity;I)I

    iget-object v1, p0, Lcom/bbm/ui/activities/in;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    iget-object v0, p0, Lcom/bbm/ui/activities/in;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    const v2, 0x7f0b00c8

    invoke-virtual {v0, v2}, Lcom/bbm/ui/activities/GroupLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->a(Lcom/bbm/ui/activities/GroupLobbyActivity;Landroid/widget/TextView;)Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/activities/in;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    iget-object v0, p0, Lcom/bbm/ui/activities/in;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    const v2, 0x7f0b00cf

    invoke-virtual {v0, v2}, Lcom/bbm/ui/activities/GroupLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->b(Lcom/bbm/ui/activities/GroupLobbyActivity;Landroid/widget/TextView;)Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/activities/in;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    iget-object v0, p0, Lcom/bbm/ui/activities/in;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    const v2, 0x7f0b00db

    invoke-virtual {v0, v2}, Lcom/bbm/ui/activities/GroupLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->c(Lcom/bbm/ui/activities/GroupLobbyActivity;Landroid/widget/TextView;)Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/activities/in;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    iget-object v0, p0, Lcom/bbm/ui/activities/in;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    const v2, 0x7f0b00e6

    invoke-virtual {v0, v2}, Lcom/bbm/ui/activities/GroupLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->d(Lcom/bbm/ui/activities/GroupLobbyActivity;Landroid/widget/TextView;)Landroid/widget/TextView;

    new-instance v0, Lcom/bbm/ui/activities/io;

    iget-object v1, p0, Lcom/bbm/ui/activities/in;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupLobbyActivity;->f(Lcom/bbm/ui/activities/GroupLobbyActivity;)Lcom/bbm/e/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/e/s;->e()Lcom/bbm/h/r;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/activities/io;-><init>(Lcom/bbm/ui/activities/in;Lcom/bbm/h/p;)V

    iget-object v1, p0, Lcom/bbm/ui/activities/in;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupLobbyActivity;->p(Lcom/bbm/ui/activities/GroupLobbyActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/in;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/GroupLobbyActivity;->f(Lcom/bbm/ui/activities/GroupLobbyActivity;)Lcom/bbm/e/s;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/activities/in;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-virtual {v3}, Lcom/bbm/ui/activities/GroupLobbyActivity;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bbm/e/s;->g(Ljava/lang/String;)Lcom/bbm/h/r;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbm/h/r;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/bbm/c/b/m;->d()I

    move-result v0

    iget-object v1, p0, Lcom/bbm/ui/activities/in;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupLobbyActivity;->f(Lcom/bbm/ui/activities/GroupLobbyActivity;)Lcom/bbm/e/s;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/in;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/GroupLobbyActivity;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/e/s;->e(Ljava/lang/String;)Lcom/bbm/h/r;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbm/h/r;->d()I

    move-result v1

    iget-object v2, p0, Lcom/bbm/ui/activities/in;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/GroupLobbyActivity;->f(Lcom/bbm/ui/activities/GroupLobbyActivity;)Lcom/bbm/e/s;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/activities/in;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-virtual {v3}, Lcom/bbm/ui/activities/GroupLobbyActivity;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bbm/e/s;->j(Ljava/lang/String;)Lcom/bbm/h/r;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbm/h/r;->d()I

    move-result v2

    iget-object v3, p0, Lcom/bbm/ui/activities/in;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/GroupLobbyActivity;->f(Lcom/bbm/ui/activities/GroupLobbyActivity;)Lcom/bbm/e/s;

    move-result-object v3

    iget-object v4, p0, Lcom/bbm/ui/activities/in;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-virtual {v4}, Lcom/bbm/ui/activities/GroupLobbyActivity;->u()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bbm/e/s;->m(Ljava/lang/String;)Lcom/bbm/h/r;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbm/h/r;->d()I

    move-result v3

    if-lez v0, :cond_0

    iget-object v4, p0, Lcom/bbm/ui/activities/in;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-static {v4, v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->c(Lcom/bbm/ui/activities/GroupLobbyActivity;I)V

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/in;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/GroupLobbyActivity;->d(Lcom/bbm/ui/activities/GroupLobbyActivity;I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/in;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-static {v0, v2}, Lcom/bbm/ui/activities/GroupLobbyActivity;->e(Lcom/bbm/ui/activities/GroupLobbyActivity;I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/in;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-static {v0, v3}, Lcom/bbm/ui/activities/GroupLobbyActivity;->f(Lcom/bbm/ui/activities/GroupLobbyActivity;I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/in;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->s()V

    iget-object v0, p0, Lcom/bbm/ui/activities/in;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/in;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/GroupLobbyActivity;->l()Lcom/bbm/ui/c/du;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/GroupLobbyActivity;->a(Lcom/bbm/ui/activities/GroupLobbyActivity;Lcom/bbm/ui/c/du;)V

    return-void
.end method
