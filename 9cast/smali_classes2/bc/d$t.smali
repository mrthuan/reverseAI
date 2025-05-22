.class Lbc/d$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "t"
.end annotation


# instance fields
.field private a:Landroid/view/ScaleGestureDetector;

.field private b:F

.field private c:I

.field final synthetic d:Lbc/d;


# direct methods
.method private constructor <init>(Lbc/d;)V
    .locals 1

    iput-object p1, p0, Lbc/d$t;->d:Lbc/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lbc/d$t;->b:F

    const/16 v0, 0x64

    iput v0, p0, Lbc/d$t;->c:I

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-static {p1}, Lbc/d;->D(Lbc/d;)Lcom/inshot/inplayer/widget/XVideoView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lbc/d$t;->a:Landroid/view/ScaleGestureDetector;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    return-void
.end method

.method synthetic constructor <init>(Lbc/d;Lbc/d$h;)V
    .locals 0

    invoke-direct {p0, p1}, Lbc/d$t;-><init>(Lbc/d;)V

    return-void
.end method

.method static synthetic a(Lbc/d$t;)V
    .locals 0

    invoke-direct {p0}, Lbc/d$t;->c()V

    return-void
.end method

.method static synthetic b(Lbc/d$t;)Landroid/view/ScaleGestureDetector;
    .locals 0

    iget-object p0, p0, Lbc/d$t;->a:Landroid/view/ScaleGestureDetector;

    return-object p0
.end method

.method private c()V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lbc/d$t;->b:F

    iget v0, p0, Lbc/d$t;->c:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    iput v1, p0, Lbc/d$t;->c:I

    iget-object v0, p0, Lbc/d$t;->d:Lbc/d;

    invoke-static {v0}, Lbc/d;->D(Lbc/d;)Lcom/inshot/inplayer/widget/XVideoView;

    move-result-object v0

    iget v1, p0, Lbc/d$t;->b:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lbc/d$t;->d:Lbc/d;

    invoke-static {v0}, Lbc/d;->D(Lbc/d;)Lcom/inshot/inplayer/widget/XVideoView;

    move-result-object v0

    iget v1, p0, Lbc/d$t;->b:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    return-void
.end method

.method private d(F)I
    .locals 1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    iget v0, p0, Lbc/d$t;->b:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    mul-float v0, v0, p1

    const/high16 p1, 0x41000000    # 8.0f

    cmpl-float v1, v0, p1

    if-lez v1, :cond_0

    const/high16 v0, 0x41000000    # 8.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3e800000    # 0.25f

    cmpg-float v1, v0, p1

    if-gez v1, :cond_1

    const/high16 v0, 0x3e800000    # 0.25f

    :cond_1
    :goto_0
    iput v0, p0, Lbc/d$t;->b:F

    invoke-direct {p0, v0}, Lbc/d$t;->d(F)I

    move-result p1

    iget v1, p0, Lbc/d$t;->c:I

    const/4 v2, 0x1

    if-eq v1, p1, :cond_2

    iput p1, p0, Lbc/d$t;->c:I

    iget-object v1, p0, Lbc/d$t;->d:Lbc/d;

    invoke-static {v1}, Lbc/d;->D(Lbc/d;)Lcom/inshot/inplayer/widget/XVideoView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object v1, p0, Lbc/d$t;->d:Lbc/d;

    invoke-static {v1}, Lbc/d;->D(Lbc/d;)Lcom/inshot/inplayer/widget/XVideoView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lbc/d$t;->d:Lbc/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lbc/d;->z0(Lbc/d;ZLjava/lang/String;)V

    :cond_2
    return v2
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    iget-object p1, p0, Lbc/d$t;->d:Lbc/d;

    invoke-static {p1}, Lbc/d;->k(Lbc/d;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method
