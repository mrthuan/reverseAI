.class public final Lq5/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V
    .locals 3

    iget v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lq5/t;

    if-nez v0, :cond_4

    iget-object p2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Lp5/a;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lp5/a;->r()V

    :cond_0
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->I:Lcom/google/android/gms/internal/ads/bb1;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/bb1;->i0()V

    :cond_1
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Lcom/google/android/gms/internal/ads/ml0;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/ml0;->g()Landroid/app/Activity;

    move-result-object p2

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Lq5/i;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lq5/i;->x:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    move-object p0, p2

    :cond_2
    invoke-static {}, Lo5/t;->j()Lq5/a;

    iget-object p2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Lq5/i;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:Lq5/e0;

    if-eqz p2, :cond_3

    iget-object v0, p2, Lq5/i;->w:Lq5/c0;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, p2, p1, v0}, Lq5/a;->b(Landroid/content/Context;Lq5/i;Lq5/e0;Lq5/c0;)Z

    return-void

    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.android.gms.ads.AdActivity"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->A:Lcom/google/android/gms/internal/ads/eg0;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/eg0;->r:Z

    const-string v2, "com.google.android.gms.ads.internal.overlay.useClientJar"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "shouldCallOnOverlayOpened"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance p2, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {p2, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "com.google.android.gms.ads.inernal.overlay.AdOverlayInfo"

    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {}, Lt6/o;->f()Z

    move-result p1

    if-nez p1, :cond_5

    const/high16 p1, 0x80000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_5
    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_6

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_6
    invoke-static {}, Lo5/t;->r()Lr5/j2;

    invoke-static {p0, v0}, Lr5/j2;->q(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
