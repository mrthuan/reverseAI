.class public final Lcom/google/android/gms/internal/ads/lt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ft0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zr1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zr1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lt0;->a:Lcom/google/android/gms/internal/ads/zr1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 3

    const-string v0, "gesture"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x5d00c0b

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const v1, 0x6854f06

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "shake"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "flick"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_5

    if-eq p1, v2, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lt0;->a:Lcom/google/android/gms/internal/ads/zr1;

    sget-object v0, Lcom/google/android/gms/internal/ads/vr1;->f:Lcom/google/android/gms/internal/ads/vr1;

    :goto_2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zr1;->l(Lcom/google/android/gms/internal/ads/vr1;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lt0;->a:Lcom/google/android/gms/internal/ads/zr1;

    sget-object v0, Lcom/google/android/gms/internal/ads/vr1;->q:Lcom/google/android/gms/internal/ads/vr1;

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lt0;->a:Lcom/google/android/gms/internal/ads/zr1;

    sget-object v0, Lcom/google/android/gms/internal/ads/vr1;->p:Lcom/google/android/gms/internal/ads/vr1;

    goto :goto_2
.end method
