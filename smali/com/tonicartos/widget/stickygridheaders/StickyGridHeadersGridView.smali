.class public Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;
.super Landroid/widget/GridView;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# static fields
.field static final a:Ljava/lang/String;

.field private static final i:Ljava/lang/String;


# instance fields
.field private A:Landroid/widget/AdapterView$OnItemClickListener;

.field private B:Landroid/widget/AdapterView$OnItemLongClickListener;

.field private C:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private D:Lcom/tonicartos/widget/stickygridheaders/k;

.field private E:Landroid/widget/AbsListView$OnScrollListener;

.field private F:I

.field private G:Landroid/view/View;

.field private H:Ljava/lang/Runnable;

.field private final I:I

.field private J:I

.field public b:Lcom/tonicartos/widget/stickygridheaders/g;

.field public c:Lcom/tonicartos/widget/stickygridheaders/h;

.field protected d:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;

.field protected e:Z

.field protected f:I

.field protected g:I

.field h:Z

.field private j:Z

.field private final k:Landroid/graphics/Rect;

.field private l:Z

.field private m:Z

.field private n:I

.field private o:J

.field private final p:Landroid/database/DataSetObserver;

.field private q:I

.field private r:Z

.field private s:I

.field private t:Z

.field private u:F

.field private v:I

.field private w:Z

.field private x:I

.field private y:Lcom/tonicartos/widget/stickygridheaders/i;

.field private z:Lcom/tonicartos/widget/stickygridheaders/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error supporting platform "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->i:Ljava/lang/String;

    const-class v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010071

    invoke-direct {p0, p1, p2, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v3, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->j:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->k:Landroid/graphics/Rect;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->o:J

    new-instance v0, Lcom/tonicartos/widget/stickygridheaders/d;

    invoke-direct {v0, p0}, Lcom/tonicartos/widget/stickygridheaders/d;-><init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;)V

    iput-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->p:Landroid/database/DataSetObserver;

    iput-boolean v3, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->t:Z

    iput v3, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->x:I

    iput v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->F:I

    iput-boolean v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->h:Z

    invoke-super {p0, p0}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-virtual {p0, v2}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setVerticalFadingEdgeEnabled(Z)V

    iget-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->w:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->v:I

    :cond_0
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->I:I

    return-void
.end method

.method private a(F)I
    .locals 6

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->G:Landroid/view/View;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->q:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    const/4 v1, -0x2

    :cond_0
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getFirstVisiblePosition()I

    move-result v0

    :goto_1
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getLastVisiblePosition()I

    move-result v2

    if-gt v0, v2, :cond_3

    invoke-virtual {p0, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getItemIdAtPosition(I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    invoke-virtual {p0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v3, v3

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_2

    int-to-float v2, v2

    cmpl-float v2, p1, v2

    if-gez v2, :cond_0

    :cond_2
    iget v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->x:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->x:I

    add-int/2addr v1, v2

    goto :goto_1

    :cond_3
    const/4 v1, -0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;I)J
    .locals 2

    invoke-direct {p0, p1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->b(I)J

    move-result-wide v0

    return-wide v0
.end method

.method private a(Landroid/view/MotionEvent;I)Landroid/view/MotionEvent;
    .locals 22

    const/4 v2, -0x2

    move/from16 v0, p2

    if-ne v0, v2, :cond_0

    :goto_0
    return-object p1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v7

    invoke-static/range {p1 .. p1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->b(Landroid/view/MotionEvent;)[I

    move-result-object v8

    invoke-static/range {p1 .. p1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->a(Landroid/view/MotionEvent;)[Landroid/view/MotionEvent$PointerCoords;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v16

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v18

    const/16 v17, 0x0

    :goto_1
    move/from16 v0, v17

    if-ge v0, v7, :cond_1

    aget-object v19, v9, v17

    move-object/from16 v0, v19

    iget v0, v0, Landroid/view/MotionEvent$PointerCoords;->y:F

    move/from16 v20, v0

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getTop()I

    move-result v21

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    sub-float v20, v20, v21

    move/from16 v0, v20

    move-object/from16 v1, v19

    iput v0, v1, Landroid/view/MotionEvent$PointerCoords;->y:F

    add-int/lit8 v17, v17, 0x1

    goto :goto_1

    :cond_1
    invoke-static/range {v2 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[I[Landroid/view/MotionEvent$PointerCoords;IFFIIII)Landroid/view/MotionEvent;

    move-result-object p1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->H:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;)V
    .locals 0

    invoke-direct {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->c()V

    return-void
.end method

.method private static a(Landroid/view/MotionEvent;)[Landroid/view/MotionEvent$PointerCoords;
    .locals 4

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    new-array v2, v1, [Landroid/view/MotionEvent$PointerCoords;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    new-instance v3, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v3}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p0, v0, v3}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method static synthetic b(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;)I
    .locals 1

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getWindowAttachCount()I

    move-result v0

    return v0
.end method

.method private b(I)J
    .locals 2

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    iget-wide v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->o:J

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->d:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getFirstVisiblePosition()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->b(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method private b()V
    .locals 6

    const/high16 v3, 0x4000

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->G:Landroid/view/View;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->r:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getWidth()I

    move-result v0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :goto_1
    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->G:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v2, :cond_2

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    :goto_2
    iget-object v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->G:Landroid/view/View;

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    iget-object v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->G:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    iget-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->r:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->G:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getRight()I

    move-result v2

    iget-object v3, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->G:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v0, v1, v5, v2, v3}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->G:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->G:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v0, v1, v5, v2, v3}, Landroid/view/View;->layout(IIII)V

    goto :goto_0
.end method

.method private static b(Landroid/view/MotionEvent;)[I
    .locals 4

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    new-array v2, v1, [I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method static synthetic c(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;)I
    .locals 1

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getWindowAttachCount()I

    move-result v0

    return v0
.end method

.method private c()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->q:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->c(Landroid/view/View;)V

    const-wide/high16 v0, -0x8000

    iput-wide v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->o:J

    return-void
.end method

.method private c(I)V
    .locals 11

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->d:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->d:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->j:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, v5}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->x:I

    sub-int v0, p1, v0

    if-gez v0, :cond_2

    move v0, p1

    :cond_2
    iget v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->x:I

    add-int/2addr v1, p1

    iget-object v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->d:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;

    invoke-virtual {v2}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->getCount()I

    move-result v2

    if-lt v1, v2, :cond_3

    move v1, p1

    :cond_3
    iget v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->J:I

    if-nez v2, :cond_5

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->d:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;

    invoke-virtual {v0, p1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->b(I)J

    move-result-wide v2

    move v1, p1

    :goto_1
    iget-wide v6, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->o:J

    cmp-long v0, v6, v2

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->d:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;

    iget-object v4, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->G:Landroid/view/View;

    invoke-virtual {v0, v1, v4, p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->c(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->b()V

    iput-wide v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->o:J

    :cond_4
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getChildCount()I

    move-result v6

    if-eqz v6, :cond_0

    const/4 v2, 0x0

    const v0, 0x1869f

    move v4, v5

    :goto_2
    if-ge v4, v6, :cond_b

    invoke-super {p0, v4}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-boolean v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->l:Z

    if-eqz v1, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingTop()I

    move-result v7

    sub-int/2addr v1, v7

    :goto_3
    if-gez v1, :cond_a

    move-object v1, v2

    :goto_4
    iget v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->x:I

    add-int/2addr v2, v4

    move v4, v2

    move-object v2, v1

    goto :goto_2

    :cond_5
    iget v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->J:I

    if-gez v2, :cond_7

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->d:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;

    invoke-virtual {v0, p1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->b(I)J

    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->x:I

    invoke-virtual {p0, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-gtz v0, :cond_6

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->d:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->b(I)J

    move-result-wide v2

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->d:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;

    invoke-virtual {v0, p1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->b(I)J

    move-result-wide v0

    move-wide v2, v0

    move v1, p1

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v5}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-lez v1, :cond_8

    iget v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->J:I

    if-ge v1, v2, :cond_8

    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->d:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;

    invoke-virtual {v1, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->b(I)J

    move-result-wide v2

    move v1, v0

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->d:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;

    invoke-virtual {v0, p1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->b(I)J

    move-result-wide v2

    move v1, p1

    goto :goto_1

    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v1

    goto :goto_3

    :cond_a
    iget-object v7, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->d:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;

    invoke-virtual {p0, v3}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPositionForView(Landroid/view/View;)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->getItemId(I)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    if-nez v7, :cond_11

    if-ge v1, v0, :cond_11

    move v0, v1

    move-object v1, v3

    goto :goto_4

    :cond_b
    invoke-direct {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getHeaderHeight()I

    move-result v0

    if-eqz v2, :cond_10

    if-nez p1, :cond_c

    invoke-super {p0, v5}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-lez v1, :cond_c

    iget-boolean v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->l:Z

    if-nez v1, :cond_c

    iput v5, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->q:I

    goto/16 :goto_0

    :cond_c
    iget-boolean v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->l:Z

    if-eqz v1, :cond_e

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->q:I

    iget v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->q:I

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingTop()I

    move-result v2

    if-ge v1, v2, :cond_d

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    :goto_5
    iput v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->q:I

    goto/16 :goto_0

    :cond_d
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->q:I

    goto :goto_5

    :cond_e
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->q:I

    iget v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->q:I

    if-gez v1, :cond_f

    :goto_6
    iput v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->q:I

    goto/16 :goto_0

    :cond_f
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->q:I

    goto :goto_6

    :cond_10
    iput v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->q:I

    iget-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->l:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->q:I

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->q:I

    goto/16 :goto_0

    :cond_11
    move-object v1, v2

    goto/16 :goto_4
.end method

.method private c(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->G:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->b(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->a(Landroid/view/View;)V

    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->G:Landroid/view/View;

    return-void
.end method

.method private getHeaderHeight()I
    .locals 1

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->G:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->G:Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    if-gez p1, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method a(Landroid/view/View;)V
    .locals 6

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "mAttachInfo"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-class v1, Landroid/view/View;

    const-string v2, "dispatchAttachedToWindow"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-string v5, "android.view.View$AttachInfo"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_5

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/tonicartos/widget/stickygridheaders/l;

    invoke-direct {v1, p0, v0}, Lcom/tonicartos/widget/stickygridheaders/l;-><init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;Ljava/lang/Exception;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/tonicartos/widget/stickygridheaders/l;

    invoke-direct {v1, p0, v0}, Lcom/tonicartos/widget/stickygridheaders/l;-><init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;Ljava/lang/Exception;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Lcom/tonicartos/widget/stickygridheaders/l;

    invoke-direct {v1, p0, v0}, Lcom/tonicartos/widget/stickygridheaders/l;-><init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;Ljava/lang/Exception;)V

    throw v1

    :catch_3
    move-exception v0

    new-instance v1, Lcom/tonicartos/widget/stickygridheaders/l;

    invoke-direct {v1, p0, v0}, Lcom/tonicartos/widget/stickygridheaders/l;-><init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;Ljava/lang/Exception;)V

    throw v1

    :catch_4
    move-exception v0

    new-instance v1, Lcom/tonicartos/widget/stickygridheaders/l;

    invoke-direct {v1, p0, v0}, Lcom/tonicartos/widget/stickygridheaders/l;-><init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;Ljava/lang/Exception;)V

    throw v1

    :catch_5
    move-exception v0

    new-instance v1, Lcom/tonicartos/widget/stickygridheaders/l;

    invoke-direct {v1, p0, v0}, Lcom/tonicartos/widget/stickygridheaders/l;-><init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;Ljava/lang/Exception;)V

    throw v1
.end method

.method public a(Landroid/view/View;J)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->y:Lcom/tonicartos/widget/stickygridheaders/i;

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->playSoundEffect(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->y:Lcom/tonicartos/widget/stickygridheaders/i;

    invoke-interface {v1, p0, p1, p2, p3}, Lcom/tonicartos/widget/stickygridheaders/i;->a(Landroid/widget/AdapterView;Landroid/view/View;J)V

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method b(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "dispatchDetachedFromWindow"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/tonicartos/widget/stickygridheaders/l;

    invoke-direct {v1, p0, v0}, Lcom/tonicartos/widget/stickygridheaders/l;-><init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;Ljava/lang/Exception;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/tonicartos/widget/stickygridheaders/l;

    invoke-direct {v1, p0, v0}, Lcom/tonicartos/widget/stickygridheaders/l;-><init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;Ljava/lang/Exception;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Lcom/tonicartos/widget/stickygridheaders/l;

    invoke-direct {v1, p0, v0}, Lcom/tonicartos/widget/stickygridheaders/l;-><init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;Ljava/lang/Exception;)V

    throw v1

    :catch_3
    move-exception v0

    new-instance v1, Lcom/tonicartos/widget/stickygridheaders/l;

    invoke-direct {v1, p0, v0}, Lcom/tonicartos/widget/stickygridheaders/l;-><init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;Ljava/lang/Exception;)V

    throw v1
.end method

.method public b(Landroid/view/View;J)Z
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->z:Lcom/tonicartos/widget/stickygridheaders/j;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->z:Lcom/tonicartos/widget/stickygridheaders/j;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tonicartos/widget/stickygridheaders/j;->a(Landroid/widget/AdapterView;Landroid/view/View;J)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    invoke-virtual {p0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->performHapticFeedback(I)Z

    :cond_1
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 12

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getFirstVisiblePosition()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->c(I)V

    :cond_0
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->G:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->j:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    move v3, v0

    :goto_0
    invoke-direct {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getHeaderHeight()I

    move-result v7

    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->q:I

    sub-int v5, v0, v7

    if-eqz v3, :cond_1

    iget-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->t:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->r:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->k:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->k:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    :goto_1
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->k:Landroid/graphics/Rect;

    iget v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->q:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->k:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->k:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/GridView;->dispatchDraw(Landroid/graphics/Canvas;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getFirstVisiblePosition()I

    move-result v0

    :goto_2
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getLastVisiblePosition()I

    move-result v2

    if-gt v0, v2, :cond_5

    invoke-virtual {p0, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getItemIdAtPosition(I)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v2, v8, v10

    if-nez v2, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->x:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->x:I

    add-int/2addr v1, v2

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    move v3, v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->k:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingLeft()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->k:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    move v4, v0

    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_d

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    check-cast v1, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$HeaderFillerView;

    invoke-virtual {v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$HeaderFillerView;->getHeaderId()I

    move-result v1

    int-to-long v8, v1

    iget-wide v10, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->o:J

    cmp-long v1, v8, v10

    if-nez v1, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    if-gez v1, :cond_7

    iget-boolean v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->j:Z

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_6

    if-eqz v1, :cond_8

    :cond_6
    :goto_5
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    iget-boolean v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->r:Z

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getWidth()I

    move-result v1

    const/high16 v8, 0x4000

    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    :goto_6
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v0, v9, v10}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0, v1, v8}, Landroid/view/View;->measure(II)V

    iget-boolean v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->r:Z

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getLeft()I

    move-result v1

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getRight()I

    move-result v9

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v10

    invoke-virtual {v0, v1, v8, v9, v10}, Landroid/view/View;->layout(IIII)V

    :goto_7
    iget-boolean v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->r:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->k:Landroid/graphics/Rect;

    const/4 v8, 0x0

    iput v8, v1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->k:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getWidth()I

    move-result v8

    iput v8, v1, Landroid/graphics/Rect;->right:I

    :goto_8
    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->k:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v8

    iput v8, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->k:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v8

    iput v8, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->k:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    iget-boolean v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->r:Z

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_9
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingLeft()I

    move-result v8

    sub-int/2addr v1, v8

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingRight()I

    move-result v8

    sub-int/2addr v1, v8

    const/high16 v8, 0x4000

    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_6

    :cond_a
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingLeft()I

    move-result v8

    add-int/2addr v1, v8

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getRight()I

    move-result v9

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingRight()I

    move-result v10

    sub-int/2addr v9, v10

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v10

    invoke-virtual {v0, v1, v8, v9, v10}, Landroid/view/View;->layout(IIII)V

    goto :goto_7

    :cond_b
    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->k:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingLeft()I

    move-result v8

    iput v8, v1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->k:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getWidth()I

    move-result v8

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingRight()I

    move-result v9

    sub-int/2addr v8, v9

    iput v8, v1, Landroid/graphics/Rect;->right:I

    goto :goto_8

    :cond_c
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_9

    :cond_d
    if-eqz v3, :cond_12

    iget-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->t:Z

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_e
    iget-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->r:Z

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getWidth()I

    move-result v0

    :goto_a
    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->G:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eq v1, v0, :cond_f

    iget-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->r:Z

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getWidth()I

    move-result v0

    const/high16 v1, 0x4000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :goto_b
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->G:Landroid/view/View;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    iget-object v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->G:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    iget-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->r:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->G:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getLeft()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->G:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    :cond_f
    :goto_c
    iget-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->r:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->k:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->k:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    :goto_d
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->k:Landroid/graphics/Rect;

    add-int v1, v5, v7

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->l:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->k:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingTop()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    :goto_e
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->k:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    iget-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->r:Z

    if-eqz v0, :cond_18

    const/4 v0, 0x0

    int-to-float v1, v5

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_f
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->q:I

    if-eq v0, v7, :cond_10

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->q:I

    mul-int/lit16 v0, v0, 0xff

    div-int v5, v0, v7

    const/16 v6, 0x1f

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    :cond_10
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->G:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->q:I

    if-eq v0, v7, :cond_11

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_10
    return-void

    :cond_12
    if-nez v3, :cond_e

    goto :goto_10

    :cond_13
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    goto/16 :goto_a

    :cond_14
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    const/high16 v1, 0x4000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto/16 :goto_b

    :cond_15
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->G:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getRight()I

    move-result v3

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->G:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_c

    :cond_16
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->k:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingLeft()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->k:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    goto/16 :goto_d

    :cond_17
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->k:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->top:I

    goto/16 :goto_e

    :cond_18
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v5

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto/16 :goto_f

    :catch_0
    move-exception v0

    goto :goto_10
.end method

.method public getStickiedHeader()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->G:Landroid/view/View;

    return-object v0
.end method

.method public getStickyHeaderIsTranscluent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->t:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->A:Landroid/widget/AdapterView$OnItemClickListener;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 6

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->B:Landroid/widget/AdapterView$OnItemLongClickListener;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result v0

    return v0
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->C:Landroid/widget/AdapterView$OnItemSelectedListener;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    const/4 v0, 0x1

    iget v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->v:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    iget v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->n:I

    if-lez v1, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->n:I

    div-int v1, v2, v1

    if-lez v1, :cond_1

    :goto_0
    if-eq v1, v0, :cond_4

    iget v3, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->n:I

    mul-int/2addr v3, v1

    add-int/lit8 v4, v1, -0x1

    iget v5, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->s:I

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    if-le v3, v2, :cond_4

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :cond_1
    :goto_1
    iput v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->x:I

    :goto_2
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->d:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->d:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;

    iget v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->x:I

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->a(I)V

    :cond_2
    invoke-direct {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->b()V

    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    return-void

    :cond_3
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->v:I

    iput v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->x:I

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->C:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-interface {v0, p1}, Landroid/widget/AdapterView$OnItemSelectedListener;->onNothingSelected(Landroid/widget/AdapterView;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$SavedState;

    invoke-virtual {p1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/GridView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean v0, p1, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$SavedState;->a:Z

    iput-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->j:Z

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/widget/GridView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$SavedState;

    invoke-direct {v1, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->j:Z

    iput-boolean v0, v1, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$SavedState;->a:Z

    return-object v1
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->E:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->E:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    invoke-direct {p0, p2}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->c(I)V

    :cond_1
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->E:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->E:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_0
    iput p2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->F:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    const/4 v10, -0x2

    const/4 v9, 0x0

    const/4 v8, -0x1

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    iget-boolean v4, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->h:Z

    iget-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->h:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->f:I

    invoke-virtual {p0, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->a(I)Landroid/view/View;

    move-result-object v2

    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->f:I

    if-ne v0, v10, :cond_4

    move-object v0, v2

    :goto_0
    if-eq v3, v1, :cond_0

    const/4 v5, 0x3

    if-ne v3, v5, :cond_1

    :cond_0
    iput-boolean v9, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->h:Z

    :cond_1
    if-eqz v2, :cond_2

    iget v5, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->f:I

    invoke-direct {p0, p1, v5}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->a(Landroid/view/MotionEvent;I)Landroid/view/MotionEvent;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    new-instance v5, Lcom/tonicartos/widget/stickygridheaders/e;

    invoke-direct {v5, p0, v0}, Lcom/tonicartos/widget/stickygridheaders/e;-><init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;Landroid/view/View;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v2, v5, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {p0, v9, v2, v5, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->invalidate(IIII)V

    :cond_2
    and-int/lit16 v0, v3, 0xff

    packed-switch v0, :pswitch_data_0

    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/GridView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_2
    return v0

    :cond_4
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->f:I

    invoke-virtual {p0, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->c:Lcom/tonicartos/widget/stickygridheaders/h;

    if-nez v0, :cond_5

    new-instance v0, Lcom/tonicartos/widget/stickygridheaders/h;

    invoke-direct {v0, p0}, Lcom/tonicartos/widget/stickygridheaders/h;-><init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;)V

    iput-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->c:Lcom/tonicartos/widget/stickygridheaders/h;

    :cond_5
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->c:Lcom/tonicartos/widget/stickygridheaders/h;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    int-to-float v2, v0

    iput v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->u:F

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->a(F)I

    move-result v0

    iput v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->f:I

    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->f:I

    if-eq v0, v8, :cond_3

    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->F:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->f:I

    invoke-virtual {p0, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->a(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->f:I

    invoke-direct {p0, p1, v2}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->a(Landroid/view/MotionEvent;I)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_6

    iput-boolean v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->h:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget v2, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->f:I

    if-eq v2, v10, :cond_7

    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->f:I

    invoke-virtual {p0, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {p0, v9, v2, v3, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->invalidate(IIII)V

    :cond_8
    iput v9, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->g:I

    move v0, v1

    goto :goto_2

    :pswitch_1
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->f:I

    if-eq v0, v8, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->u:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->I:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    iput v8, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->g:I

    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->f:I

    invoke-virtual {p0, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->a(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v9}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_9
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->b:Lcom/tonicartos/widget/stickygridheaders/g;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_a
    iput v8, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->f:I

    goto/16 :goto_1

    :pswitch_2
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->g:I

    if-ne v0, v10, :cond_b

    iput v8, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->g:I

    move v0, v1

    goto/16 :goto_2

    :cond_b
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->g:I

    if-eq v0, v8, :cond_3

    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->f:I

    if-eq v0, v8, :cond_3

    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->f:I

    invoke-virtual {p0, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->a(I)Landroid/view/View;

    move-result-object v2

    if-nez v4, :cond_11

    if-eqz v2, :cond_11

    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->g:I

    if-eqz v0, :cond_c

    invoke-virtual {v2, v9}, Landroid/view/View;->setPressed(Z)V

    :cond_c
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->D:Lcom/tonicartos/widget/stickygridheaders/k;

    if-nez v0, :cond_d

    new-instance v0, Lcom/tonicartos/widget/stickygridheaders/k;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/tonicartos/widget/stickygridheaders/k;-><init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;Lcom/tonicartos/widget/stickygridheaders/d;)V

    iput-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->D:Lcom/tonicartos/widget/stickygridheaders/k;

    :cond_d
    iget-object v3, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->D:Lcom/tonicartos/widget/stickygridheaders/k;

    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->f:I

    iput v0, v3, Lcom/tonicartos/widget/stickygridheaders/k;->a:I

    invoke-virtual {v3}, Lcom/tonicartos/widget/stickygridheaders/k;->a()V

    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->g:I

    if-eqz v0, :cond_e

    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->g:I

    if-ne v0, v1, :cond_14

    :cond_e
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getHandler()Landroid/os/Handler;

    move-result-object v4

    if-eqz v4, :cond_f

    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->g:I

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->c:Lcom/tonicartos/widget/stickygridheaders/h;

    :goto_3
    invoke-virtual {v4, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_f
    iget-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->e:Z

    if-nez v0, :cond_13

    iput v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->g:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setPressed(Z)V

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->H:Ljava/lang/Runnable;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->H:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_10
    new-instance v0, Lcom/tonicartos/widget/stickygridheaders/f;

    invoke-direct {v0, p0, v2, v3}, Lcom/tonicartos/widget/stickygridheaders/f;-><init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;Landroid/view/View;Lcom/tonicartos/widget/stickygridheaders/k;)V

    iput-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->H:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->H:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_11
    :goto_4
    iput v8, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->g:I

    move v0, v1

    goto/16 :goto_2

    :cond_12
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->b:Lcom/tonicartos/widget/stickygridheaders/g;

    goto :goto_3

    :cond_13
    iput v8, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->g:I

    goto :goto_4

    :cond_14
    iget-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->e:Z

    if-nez v0, :cond_11

    invoke-virtual {v3}, Lcom/tonicartos/widget/stickygridheaders/k;->run()V

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->d:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->p:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->d:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;

    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->p:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    iget-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->m:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->l:Z

    :cond_1
    instance-of v0, p1, Lcom/tonicartos/widget/stickygridheaders/a;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/tonicartos/widget/stickygridheaders/a;

    :goto_0
    new-instance v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;-><init>(Landroid/content/Context;Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;Lcom/tonicartos/widget/stickygridheaders/a;)V

    iput-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->d:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->d:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;

    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->p:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    invoke-direct {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->c()V

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->d:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;

    invoke-super {p0, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    :cond_2
    instance-of v0, p1, Lcom/tonicartos/widget/stickygridheaders/q;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/tonicartos/widget/stickygridheaders/r;

    check-cast p1, Lcom/tonicartos/widget/stickygridheaders/q;

    invoke-direct {v0, p1}, Lcom/tonicartos/widget/stickygridheaders/r;-><init>(Lcom/tonicartos/widget/stickygridheaders/q;)V

    move-object p1, v0

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/tonicartos/widget/stickygridheaders/o;

    invoke-direct {v0, p1}, Lcom/tonicartos/widget/stickygridheaders/o;-><init>(Landroid/widget/ListAdapter;)V

    move-object p1, v0

    goto :goto_0
.end method

.method public setAreHeadersSticky(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->j:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->j:Z

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/GridView;->setClipToPadding(Z)V

    iput-boolean p1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->l:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->m:Z

    return-void
.end method

.method public setColumnWidth(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/GridView;->setColumnWidth(I)V

    iput p1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->n:I

    return-void
.end method

.method public setHeadersIgnorePadding(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->r:Z

    return-void
.end method

.method public setHorizontalSpacing(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    iput p1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->s:I

    return-void
.end method

.method public setNumColumns(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/GridView;->setNumColumns(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->w:Z

    iput p1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->v:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->d:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->d:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;

    invoke-virtual {v0, p1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper;->a(I)V

    :cond_0
    return-void
.end method

.method public setOnHeaderClickListener(Lcom/tonicartos/widget/stickygridheaders/i;)V
    .locals 0

    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->y:Lcom/tonicartos/widget/stickygridheaders/i;

    return-void
.end method

.method public setOnHeaderLongClickListener(Lcom/tonicartos/widget/stickygridheaders/j;)V
    .locals 1

    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->isLongClickable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setLongClickable(Z)V

    :cond_0
    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->z:Lcom/tonicartos/widget/stickygridheaders/j;

    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->A:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-super {p0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->B:Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-super {p0, p0}, Landroid/widget/GridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    return-void
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->C:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-super {p0, p0}, Landroid/widget/GridView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->E:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method

.method public setStickyHeaderIsTranscluent(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->t:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setVerticalSpacing(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    iput p1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->J:I

    return-void
.end method
