.class public Lcom/bbm/ui/ObservingAvatarImageView;
.super Lcom/bbm/ui/ObservingImageView;

# interfaces
.implements Lcom/bbm/h/h;


# instance fields
.field protected a:Lcom/bbm/c/a;

.field private f:Lcom/bbm/h/p;

.field private final g:Lcom/bbm/h/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/bbm/ui/ObservingImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/bbm/ui/bo;

    invoke-direct {v0, p0}, Lcom/bbm/ui/bo;-><init>(Lcom/bbm/ui/ObservingAvatarImageView;)V

    iput-object v0, p0, Lcom/bbm/ui/ObservingAvatarImageView;->g:Lcom/bbm/h/k;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/bbm/ui/ObservingAvatarImageView;->f:Lcom/bbm/h/p;

    invoke-interface {v0}, Lcom/bbm/h/p;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/cg;

    iget-object v1, p0, Lcom/bbm/ui/ObservingAvatarImageView;->a:Lcom/bbm/c/a;

    iget-object v2, v0, Lcom/bbm/c/cg;->w:Ljava/lang/String;

    iget-object v0, v0, Lcom/bbm/c/cg;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/bbm/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/h/p;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/ObservingAvatarImageView;->setObservableImage(Lcom/bbm/h/p;)V

    return-void
.end method

.method public setObservableUser(Lcom/bbm/h/p;)V
    .locals 1

    invoke-static {p1}, Lcom/google/a/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bbm/ui/ObservingAvatarImageView;->f:Lcom/bbm/h/p;

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/ObservingAvatarImageView;->f:Lcom/bbm/h/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/ObservingAvatarImageView;->f:Lcom/bbm/h/p;

    invoke-interface {v0, p0}, Lcom/bbm/h/p;->b(Lcom/bbm/h/h;)V

    :cond_0
    iput-object p1, p0, Lcom/bbm/ui/ObservingAvatarImageView;->f:Lcom/bbm/h/p;

    iget-object v0, p0, Lcom/bbm/ui/ObservingAvatarImageView;->a:Lcom/bbm/c/a;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/ObservingAvatarImageView;->a:Lcom/bbm/c/a;

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/ObservingAvatarImageView;->f:Lcom/bbm/h/p;

    invoke-interface {v0, p0}, Lcom/bbm/h/p;->a(Lcom/bbm/h/h;)V

    iget-object v0, p0, Lcom/bbm/ui/ObservingAvatarImageView;->g:Lcom/bbm/h/k;

    invoke-virtual {v0}, Lcom/bbm/h/k;->c()V

    :cond_2
    return-void
.end method
