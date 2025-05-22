.class public final Lcom/google/android/gms/internal/ads/nh4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/nb;Lcom/google/android/gms/internal/ads/y94;)Lcom/google/android/gms/internal/ads/kg4;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/google/android/gms/internal/ads/tz2;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_6

    iget v1, p1, Lcom/google/android/gms/internal/ads/nb;->z:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nh4;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/nh4;->a:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/nb;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/nb;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/ai0;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tz2;->p(I)I

    move-result v2

    if-ge v0, v2, :cond_2

    goto :goto_1

    :cond_2
    iget v2, p1, Lcom/google/android/gms/internal/ads/nb;->y:I

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/tz2;->q(I)I

    move-result v2

    if-nez v2, :cond_3

    sget-object p1, Lcom/google/android/gms/internal/ads/kg4;->d:Lcom/google/android/gms/internal/ads/kg4;

    return-object p1

    :cond_3
    :try_start_0
    iget p1, p1, Lcom/google/android/gms/internal/ads/nb;->z:I

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/ads/tz2;->D(III)Landroid/media/AudioFormat;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x1f

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/y94;->a()Lcom/google/android/gms/internal/ads/v74;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/v74;->a:Landroid/media/AudioAttributes;

    if-lt v0, v1, :cond_4

    invoke-static {p1, p2, v2}, Lcom/google/android/gms/internal/ads/mh4;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lcom/google/android/gms/internal/ads/kg4;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p1, p2, v2}, Lcom/google/android/gms/internal/ads/kh4;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lcom/google/android/gms/internal/ads/kg4;

    move-result-object p1

    return-object p1

    :catch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/kg4;->d:Lcom/google/android/gms/internal/ads/kg4;

    return-object p1

    :cond_5
    :goto_1
    sget-object p1, Lcom/google/android/gms/internal/ads/kg4;->d:Lcom/google/android/gms/internal/ads/kg4;

    return-object p1

    :cond_6
    :goto_2
    sget-object p1, Lcom/google/android/gms/internal/ads/kg4;->d:Lcom/google/android/gms/internal/ads/kg4;

    return-object p1
.end method
