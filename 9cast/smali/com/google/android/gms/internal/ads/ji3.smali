.class public final Lcom/google/android/gms/internal/ads/ji3;
.super Lcom/google/android/gms/internal/ads/pm3;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/pn3;

    new-instance v1, Lcom/google/android/gms/internal/ads/hi3;

    const-class v2, Lcom/google/android/gms/internal/ads/jw3;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/hi3;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/rr3;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/pm3;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/pn3;)V

    return-void
.end method

.method static bridge synthetic k(Lcom/google/android/gms/internal/ads/ji3;Lcom/google/android/gms/internal/ads/xr3;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ji3;->m(Lcom/google/android/gms/internal/ads/xr3;)V

    return-void
.end method

.method public static final l(Lcom/google/android/gms/internal/ads/rr3;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rr3;->M()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pw3;->b(II)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rr3;->S()Lcom/google/android/gms/internal/ads/mx3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mx3;->r()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pw3;->a(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rr3;->R()Lcom/google/android/gms/internal/ads/xr3;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ji3;->m(Lcom/google/android/gms/internal/ads/xr3;)V

    return-void
.end method

.method private static final m(Lcom/google/android/gms/internal/ads/xr3;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xr3;->M()I

    move-result v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xr3;->M()I

    move-result p0

    const/16 v0, 0x10

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/om3;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ii3;

    const-class v1, Lcom/google/android/gms/internal/ads/ur3;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/ii3;-><init>(Lcom/google/android/gms/internal/ads/ji3;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/pt3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/pt3;->q:Lcom/google/android/gms/internal/ads/pt3;

    return-object v0
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/mx3;)Lcom/google/android/gms/internal/ads/f04;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/hy3;->a()Lcom/google/android/gms/internal/ads/hy3;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/rr3;->Q(Lcom/google/android/gms/internal/ads/mx3;Lcom/google/android/gms/internal/ads/hy3;)Lcom/google/android/gms/internal/ads/rr3;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    return-object v0
.end method

.method public final bridge synthetic e(Lcom/google/android/gms/internal/ads/f04;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/rr3;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ji3;->l(Lcom/google/android/gms/internal/ads/rr3;)V

    return-void
.end method
