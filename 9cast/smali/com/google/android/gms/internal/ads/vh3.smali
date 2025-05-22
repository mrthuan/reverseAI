.class public final Lcom/google/android/gms/internal/ads/vh3;
.super Lcom/google/android/gms/internal/ads/pm3;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/pn3;

    new-instance v1, Lcom/google/android/gms/internal/ads/th3;

    const-class v2, Lcom/google/android/gms/internal/ads/uf3;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/th3;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/lr3;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/pm3;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/pn3;)V

    return-void
.end method

.method static bridge synthetic k(IIIIII)Lcom/google/android/gms/internal/ads/nm3;
    .locals 1

    new-instance p1, Lcom/google/android/gms/internal/ads/nm3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ur3;->N()Lcom/google/android/gms/internal/ads/tr3;

    move-result-object p2

    invoke-static {}, Lcom/google/android/gms/internal/ads/xr3;->N()Lcom/google/android/gms/internal/ads/wr3;

    move-result-object p4

    const/16 v0, 0x10

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/wr3;->m(I)Lcom/google/android/gms/internal/ads/wr3;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/ry3;->i()Lcom/google/android/gms/internal/ads/uy3;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/ads/xr3;

    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/ads/tr3;->n(Lcom/google/android/gms/internal/ads/xr3;)Lcom/google/android/gms/internal/ads/tr3;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/tr3;->m(I)Lcom/google/android/gms/internal/ads/tr3;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ry3;->i()Lcom/google/android/gms/internal/ads/uy3;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/ur3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/it3;->O()Lcom/google/android/gms/internal/ads/ht3;

    move-result-object p2

    invoke-static {}, Lcom/google/android/gms/internal/ads/lt3;->N()Lcom/google/android/gms/internal/ads/kt3;

    move-result-object p4

    const/4 v0, 0x5

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/kt3;->n(I)Lcom/google/android/gms/internal/ads/kt3;

    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/kt3;->m(I)Lcom/google/android/gms/internal/ads/kt3;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/ry3;->i()Lcom/google/android/gms/internal/ads/uy3;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/lt3;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/ht3;->n(Lcom/google/android/gms/internal/ads/lt3;)Lcom/google/android/gms/internal/ads/ht3;

    const/16 p3, 0x20

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/ht3;->m(I)Lcom/google/android/gms/internal/ads/ht3;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ry3;->i()Lcom/google/android/gms/internal/ads/uy3;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/it3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/or3;->M()Lcom/google/android/gms/internal/ads/nr3;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/nr3;->m(Lcom/google/android/gms/internal/ads/ur3;)Lcom/google/android/gms/internal/ads/nr3;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/nr3;->n(Lcom/google/android/gms/internal/ads/it3;)Lcom/google/android/gms/internal/ads/nr3;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ry3;->i()Lcom/google/android/gms/internal/ads/uy3;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/or3;

    invoke-direct {p1, p0, p5}, Lcom/google/android/gms/internal/ads/nm3;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/om3;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/uh3;

    const-class v1, Lcom/google/android/gms/internal/ads/or3;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/uh3;-><init>(Lcom/google/android/gms/internal/ads/vh3;Ljava/lang/Class;)V

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/lr3;->P(Lcom/google/android/gms/internal/ads/mx3;Lcom/google/android/gms/internal/ads/hy3;)Lcom/google/android/gms/internal/ads/lr3;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    return-object v0
.end method

.method public final bridge synthetic e(Lcom/google/android/gms/internal/ads/f04;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/lr3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lr3;->M()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pw3;->b(II)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ji3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ji3;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lr3;->Q()Lcom/google/android/gms/internal/ads/rr3;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ji3;->l(Lcom/google/android/gms/internal/ads/rr3;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/sp3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/sp3;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lr3;->R()Lcom/google/android/gms/internal/ads/ft3;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sp3;->m(Lcom/google/android/gms/internal/ads/ft3;)V

    return-void
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
