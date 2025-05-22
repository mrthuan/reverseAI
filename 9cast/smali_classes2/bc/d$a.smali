.class Lbc/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lbc/d;


# direct methods
.method constructor <init>(Lbc/d;)V
    .locals 0

    iput-object p1, p0, Lbc/d$a;->f:Lbc/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    iget-object p1, p0, Lbc/d$a;->f:Lbc/d;

    invoke-static {p1}, Lbc/d;->u(Lbc/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lbc/d$a;->f:Lbc/d;

    invoke-static {p1}, Lbc/d;->G(Lbc/d;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    if-eqz p3, :cond_2

    iget-object p1, p0, Lbc/d$a;->f:Lbc/d;

    invoke-static {p1}, Lbc/d;->a0(Lbc/d;)J

    move-result-wide v0

    int-to-long p1, p2

    mul-long v0, v0, p1

    long-to-float p1, v0

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object p2, p0, Lbc/d$a;->f:Lbc/d;

    int-to-long v0, p1

    invoke-static {p2, v0, v1}, Lbc/d;->b0(Lbc/d;J)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lbc/d$a;->f:Lbc/d;

    invoke-static {p2}, Lbc/d;->c0(Lbc/d;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object p1, p0, Lbc/d$a;->f:Lbc/d;

    invoke-static {p1}, Lbc/d;->u(Lbc/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lbc/d$a;->f:Lbc/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lbc/d;->H(Lbc/d;Z)Z

    iget-object p1, p0, Lbc/d$a;->f:Lbc/d;

    invoke-static {p1}, Lbc/d;->d0(Lbc/d;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    iget-object v0, p0, Lbc/d$a;->f:Lbc/d;

    invoke-static {v0}, Lbc/d;->u(Lbc/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbc/d$a;->f:Lbc/d;

    invoke-static {v0}, Lbc/d;->G(Lbc/d;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lbc/d$a;->f:Lbc/d;

    invoke-static {v0}, Lbc/d;->a0(Lbc/d;)J

    move-result-wide v0

    iget-object v2, p0, Lbc/d$a;->f:Lbc/d;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    int-to-long v3, p1

    mul-long v0, v0, v3

    long-to-double v0, v0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    mul-double v0, v0, v3

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v3

    double-to-int p1, v0

    invoke-static {v2, p1}, Lbc/d;->C(Lbc/d;I)I

    iget-object p1, p0, Lbc/d$a;->f:Lbc/d;

    invoke-static {p1}, Lbc/d;->D(Lbc/d;)Lcom/inshot/inplayer/widget/XVideoView;

    move-result-object p1

    iget-object v0, p0, Lbc/d$a;->f:Lbc/d;

    invoke-static {v0}, Lbc/d;->B(Lbc/d;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/inshot/inplayer/widget/XVideoView;->seekTo(I)V

    iget-object p1, p0, Lbc/d$a;->f:Lbc/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lbc/d;->H(Lbc/d;Z)Z

    iget-object p1, p0, Lbc/d$a;->f:Lbc/d;

    invoke-static {p1}, Lbc/d;->d0(Lbc/d;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lbc/d$a;->f:Lbc/d;

    invoke-static {p1}, Lbc/d;->d0(Lbc/d;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
