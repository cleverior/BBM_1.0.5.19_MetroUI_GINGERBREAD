.class public Lcom/bbm/ui/activities/BlockedContactsActivity;
.super Lcom/bbm/ui/activities/bc;

# interfaces
.implements Lcom/bbm/ui/by;


# instance fields
.field protected o:Lcom/bbm/c/a;

.field final p:Landroid/os/Handler;

.field private s:Lcom/bbm/ui/c/i;

.field private t:Lcom/bbm/ui/c/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const-class v0, Lcom/bbm/ui/activities/SettingsActivity;

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/bc;-><init>(Ljava/lang/Class;)V

    iput-object v1, p0, Lcom/bbm/ui/activities/BlockedContactsActivity;->s:Lcom/bbm/ui/c/i;

    iput-object v1, p0, Lcom/bbm/ui/activities/BlockedContactsActivity;->t:Lcom/bbm/ui/c/j;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/BlockedContactsActivity;->p:Landroid/os/Handler;

    return-void
.end method

.method private a(Landroid/support/v4/app/z;)V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/bbm/ui/activities/BlockedContactsActivity;->t:Lcom/bbm/ui/c/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/activities/BlockedContactsActivity;->t:Lcom/bbm/ui/c/j;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/z;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    iget-object v0, p0, Lcom/bbm/ui/activities/BlockedContactsActivity;->t:Lcom/bbm/ui/c/j;

    invoke-virtual {v0}, Lcom/bbm/ui/c/j;->i()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/BlockedContactsActivity;->t:Lcom/bbm/ui/c/j;

    invoke-virtual {v0}, Lcom/bbm/ui/c/j;->i()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iput-object v2, p0, Lcom/bbm/ui/activities/BlockedContactsActivity;->t:Lcom/bbm/ui/c/j;

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/BlockedContactsActivity;->s:Lcom/bbm/ui/c/i;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bbm/ui/activities/BlockedContactsActivity;->s:Lcom/bbm/ui/c/i;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/z;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    iget-object v0, p0, Lcom/bbm/ui/activities/BlockedContactsActivity;->s:Lcom/bbm/ui/c/i;

    invoke-virtual {v0}, Lcom/bbm/ui/c/i;->i()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/activities/BlockedContactsActivity;->s:Lcom/bbm/ui/c/i;

    invoke-virtual {v0}, Lcom/bbm/ui/c/i;->i()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iput-object v2, p0, Lcom/bbm/ui/activities/BlockedContactsActivity;->s:Lcom/bbm/ui/c/i;

    :cond_3
    return-void
.end method

.method private b(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/bbm/ui/activities/BlockedContactsActivity;->e()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/z;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/BlockedContactsActivity;->a(Landroid/support/v4/app/z;)V

    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/BlockedContactsActivity;->c(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    const v2, 0x7f0b0071

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/z;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    invoke-virtual {v0}, Landroid/support/v4/app/z;->a()I

    return-void
.end method

.method private c(I)Landroid/support/v4/app/Fragment;
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/activities/BlockedContactsActivity;->s:Lcom/bbm/ui/c/i;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bbm/ui/c/i;

    invoke-direct {v0}, Lcom/bbm/ui/c/i;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/BlockedContactsActivity;->s:Lcom/bbm/ui/c/i;

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/BlockedContactsActivity;->s:Lcom/bbm/ui/c/i;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/bbm/ui/activities/BlockedContactsActivity;->t:Lcom/bbm/ui/c/j;

    if-nez v0, :cond_1

    new-instance v0, Lcom/bbm/ui/c/j;

    invoke-direct {v0}, Lcom/bbm/ui/c/j;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/BlockedContactsActivity;->t:Lcom/bbm/ui/c/j;

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/BlockedContactsActivity;->t:Lcom/bbm/ui/c/j;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/BlockedContactsActivity;->b(I)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/BlockedContactsActivity;->C()V

    return-void
.end method

.method protected i()V
    .locals 1

    iget-object v0, p0, Lcom/bbm/ui/activities/BlockedContactsActivity;->t:Lcom/bbm/ui/c/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/BlockedContactsActivity;->t:Lcom/bbm/ui/c/j;

    invoke-virtual {v0}, Lcom/bbm/ui/c/j;->C()V

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/BlockedContactsActivity;->s:Lcom/bbm/ui/c/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/activities/BlockedContactsActivity;->s:Lcom/bbm/ui/c/i;

    invoke-virtual {v0}, Lcom/bbm/ui/c/i;->C()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/bbm/ui/activities/bc;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "onCreate"

    const-class v1, Lcom/bbm/ui/activities/BlockedContactsActivity;

    invoke-static {v0, v1}, Lcom/bbm/v;->b(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/BlockedContactsActivity;->o:Lcom/bbm/c/a;

    const v0, 0x7f03001d

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/BlockedContactsActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/BlockedContactsActivity;->f()Landroid/support/v7/a/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v7/a/a;->b(Z)V

    invoke-virtual {v0, v2}, Landroid/support/v7/a/a;->c(Z)V

    invoke-virtual {v0, v2}, Landroid/support/v7/a/a;->a(Z)V

    const v0, 0x7f0b0067

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/BlockedContactsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/FooterActionBar;->setOverflowEnabled(Z)V

    new-instance v1, Lcom/bbm/ui/activities/p;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/p;-><init>(Lcom/bbm/ui/activities/BlockedContactsActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/af;)V

    const v0, 0x7f0b006f

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/BlockedContactsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/SegmentedControl;

    invoke-virtual {v0, p0}, Lcom/bbm/ui/SegmentedControl;->setOnOptionSelectedListener(Lcom/bbm/ui/by;)V

    invoke-direct {p0, v2}, Lcom/bbm/ui/activities/BlockedContactsActivity;->b(I)V

    return-void
.end method
