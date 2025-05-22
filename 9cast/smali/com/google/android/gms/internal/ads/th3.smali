.class final Lcom/google/android/gms/internal/ads/th3;
.super Lcom/google/android/gms/internal/ads/pn3;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/pn3;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/f04;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/ads/lr3;

    new-instance v0, Lcom/google/android/gms/internal/ads/qv3;

    new-instance v1, Lcom/google/android/gms/internal/ads/ji3;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ji3;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lr3;->Q()Lcom/google/android/gms/internal/ads/rr3;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/jw3;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/pm3;->i(Lcom/google/android/gms/internal/ads/f04;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/jw3;

    new-instance v2, Lcom/google/android/gms/internal/ads/sp3;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/sp3;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lr3;->R()Lcom/google/android/gms/internal/ads/ft3;

    move-result-object v3

    const-class v4, Lcom/google/android/gms/internal/ads/ug3;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/pm3;->i(Lcom/google/android/gms/internal/ads/f04;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/ug3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lr3;->R()Lcom/google/android/gms/internal/ads/ft3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ft3;->R()Lcom/google/android/gms/internal/ads/lt3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lt3;->M()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/qv3;-><init>(Lcom/google/android/gms/internal/ads/jw3;Lcom/google/android/gms/internal/ads/ug3;I)V

    return-object v0
.end method
