.class public final Lcom/google/android/gms/internal/ads/zzdlm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdkf;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdlg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdkf;Lcom/google/android/gms/internal/ads/zzdlg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlm;->zza:Lcom/google/android/gms/internal/ads/zzdkf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdlm;->zzb:Lcom/google/android/gms/internal/ads/zzdlg;

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final declared-synchronized onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlm;->zza:Lcom/google/android/gms/internal/ads/zzdkf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v0, v0, v2

    const/4 v2, -0x1

    const/high16 v3, 0x447a0000    # 1000.0f

    const/4 v4, 0x0

    if-lez v0, :cond_2

    cmpl-float p4, p3, v4

    if-lez p4, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr p2, p1

    div-float/2addr p2, p3

    mul-float/2addr p2, v3

    float-to-int p1, p2

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    cmpg-float p4, p3, v4

    if-gez p4, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr p2, p1

    div-float/2addr p2, p3

    mul-float/2addr p2, v3

    float-to-int p1, p2

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    cmpl-float p3, p4, v4

    if-lez p3, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr p2, p1

    div-float/2addr p2, p4

    mul-float/2addr p2, v3

    float-to-int p1, p2

    const/16 v2, 0x8

    goto :goto_0

    :cond_3
    cmpg-float p3, p4, v4

    if-gez p3, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr p2, p1

    div-float/2addr p2, p4

    mul-float/2addr p2, v3

    float-to-int p1, p2

    const/4 v2, 0x4

    goto :goto_0

    :cond_4
    move p1, v1

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdlm;->zza:Lcom/google/android/gms/internal/ads/zzdkf;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdkf;->zza()I

    move-result p2

    if-ne v2, p2, :cond_5

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdlm;->zza:Lcom/google/android/gms/internal/ads/zzdkf;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdlm;->zzb:Lcom/google/android/gms/internal/ads/zzdlg;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdlg;->zzr()Landroid/widget/FrameLayout;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzdkf;->zzD(Landroid/view/View;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_5
    :goto_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    monitor-enter p0

    monitor-exit p0

    const/4 p1, 0x0

    return p1
.end method
