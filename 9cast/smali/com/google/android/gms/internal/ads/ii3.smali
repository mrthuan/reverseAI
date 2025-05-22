.class final Lcom/google/android/gms/internal/ads/ii3;
.super Lcom/google/android/gms/internal/ads/om3;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/ji3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ji3;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ii3;->b:Lcom/google/android/gms/internal/ads/ji3;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/om3;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static final f(Lcom/google/android/gms/internal/ads/ur3;)Lcom/google/android/gms/internal/ads/rr3;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/rr3;->N()Lcom/google/android/gms/internal/ads/qr3;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ur3;->R()Lcom/google/android/gms/internal/ads/xr3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qr3;->n(Lcom/google/android/gms/internal/ads/xr3;)Lcom/google/android/gms/internal/ads/qr3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ur3;->M()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ao3;->b(I)[B

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v1}, Lcom/google/android/gms/internal/ads/mx3;->P([BII)Lcom/google/android/gms/internal/ads/mx3;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/qr3;->m(Lcom/google/android/gms/internal/ads/mx3;)Lcom/google/android/gms/internal/ads/qr3;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/qr3;->o(I)Lcom/google/android/gms/internal/ads/qr3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ry3;->i()Lcom/google/android/gms/internal/ads/uy3;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/rr3;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/f04;)Lcom/google/android/gms/internal/ads/f04;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/ur3;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ii3;->f(Lcom/google/android/gms/internal/ads/ur3;)Lcom/google/android/gms/internal/ads/rr3;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/mx3;)Lcom/google/android/gms/internal/ads/f04;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/hy3;->a()Lcom/google/android/gms/internal/ads/hy3;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ur3;->Q(Lcom/google/android/gms/internal/ads/mx3;Lcom/google/android/gms/internal/ads/hy3;)Lcom/google/android/gms/internal/ads/ur3;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/f04;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/ur3;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ii3;->e(Lcom/google/android/gms/internal/ads/ur3;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/ur3;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ur3;->M()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pw3;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ii3;->b:Lcom/google/android/gms/internal/ads/ji3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ur3;->R()Lcom/google/android/gms/internal/ads/xr3;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ji3;->k(Lcom/google/android/gms/internal/ads/ji3;Lcom/google/android/gms/internal/ads/xr3;)V

    return-void
.end method
