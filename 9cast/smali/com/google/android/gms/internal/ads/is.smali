.class public final Lcom/google/android/gms/internal/ads/is;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static varargs a(Lcom/google/android/gms/internal/ads/qs;Lcom/google/android/gms/internal/ads/ns;[Ljava/lang/String;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lo5/t;->b()Lt6/f;

    move-result-object v0

    invoke-interface {v0}, Lt6/f;->b()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/qs;->e(Lcom/google/android/gms/internal/ads/ns;J[Ljava/lang/String;)Z

    const/4 p0, 0x1

    return p0
.end method
