.class Lcom/bbm/ui/activities/us;
.super Lcom/bbm/h/k;


# instance fields
.field a:Z

.field final synthetic b:Lcom/google/a/a/m;

.field final synthetic c:Lcom/bbm/ui/activities/SetupActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/SetupActivity;Lcom/google/a/a/m;)V
    .locals 1

    iput-object p1, p0, Lcom/bbm/ui/activities/us;->c:Lcom/bbm/ui/activities/SetupActivity;

    iput-object p2, p0, Lcom/bbm/ui/activities/us;->b:Lcom/google/a/a/m;

    invoke-direct {p0}, Lcom/bbm/h/k;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/us;->a:Z

    return-void
.end method


# virtual methods
.method protected h_()V
    .locals 3

    iget-boolean v0, p0, Lcom/bbm/ui/activities/us;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/c/a;->h()Lcom/bbm/c/cg;

    move-result-object v1

    iget-object v0, p0, Lcom/bbm/ui/activities/us;->b:Lcom/google/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/a/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/bbm/c/cg;->x:Lcom/bbm/j/o;

    sget-object v2, Lcom/bbm/j/o;->c:Lcom/bbm/j/o;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/us;->b:Lcom/google/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageEditText;

    iget-object v1, v1, Lcom/bbm/c/cg;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageEditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/activities/us;->a:Z

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/us;->c:Lcom/bbm/ui/activities/SetupActivity;

    const v1, 0x7f0b0172

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/SetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/a/a/m;->c(Ljava/lang/Object;)Lcom/google/a/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/m;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/a/a/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/c/a;->h()Lcom/bbm/c/cg;

    move-result-object v1

    invoke-static {v1}, Lcom/bbm/c/b/a;->a(Lcom/bbm/c/cg;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
