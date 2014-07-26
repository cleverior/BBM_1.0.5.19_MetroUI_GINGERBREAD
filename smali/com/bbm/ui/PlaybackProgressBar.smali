.class public Lcom/bbm/ui/PlaybackProgressBar;
.super Lcom/bbm/ui/CustomView;


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bbm/ui/PlaybackProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bbm/ui/PlaybackProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Lcom/bbm/ui/CustomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300d6

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b0305

    invoke-virtual {p0, v0}, Lcom/bbm/ui/PlaybackProgressBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/PlaybackProgressBar;->a:Landroid/widget/TextView;

    const v0, 0x7f0b0306

    invoke-virtual {p0, v0}, Lcom/bbm/ui/PlaybackProgressBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/PlaybackProgressBar;->b:Landroid/widget/TextView;

    const v0, 0x7f0b0307

    invoke-virtual {p0, v0}, Lcom/bbm/ui/PlaybackProgressBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/bbm/ui/PlaybackProgressBar;->c:Landroid/widget/ProgressBar;

    return-void
.end method

.method private static a(J)Ljava/lang/String;
    .locals 5

    const-wide/16 v0, 0x3e8

    div-long v0, p0, v0

    long-to-int v0, v0

    const-string v1, "%01d:%02d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    div-int/lit8 v4, v0, 0x3c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    rem-int/lit8 v0, v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public setCurrentTime(J)V
    .locals 3

    invoke-static {p1, p2}, Lcom/bbm/ui/PlaybackProgressBar;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/PlaybackProgressBar;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/PlaybackProgressBar;->c:Landroid/widget/ProgressBar;

    const-wide/16 v1, 0x64

    div-long v1, p1, v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public setTotalTime(J)V
    .locals 3

    invoke-static {p1, p2}, Lcom/bbm/ui/PlaybackProgressBar;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/PlaybackProgressBar;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/PlaybackProgressBar;->c:Landroid/widget/ProgressBar;

    const-wide/16 v1, 0x64

    div-long v1, p1, v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    return-void
.end method
