.class public final Lcom/google/android/gms/internal/ads/uo3;
.super Lcom/google/android/gms/internal/ads/pm3;
.source "SourceFile"


# static fields
.field private static final d:Lcom/google/android/gms/internal/ads/on3;

.field private static final e:Lcom/google/android/gms/internal/ads/on3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/qo3;->a:Lcom/google/android/gms/internal/ads/qo3;

    const-class v1, Lcom/google/android/gms/internal/ads/gp3;

    const-class v2, Lcom/google/android/gms/internal/ads/po3;

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/on3;->b(Lcom/google/android/gms/internal/ads/mn3;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/on3;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/uo3;->d:Lcom/google/android/gms/internal/ads/on3;

    sget-object v0, Lcom/google/android/gms/internal/ads/ro3;->a:Lcom/google/android/gms/internal/ads/ro3;

    const-class v1, Lcom/google/android/gms/internal/ads/ug3;

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/on3;->b(Lcom/google/android/gms/internal/ads/mn3;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/on3;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/uo3;->e:Lcom/google/android/gms/internal/ads/on3;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/pn3;

    new-instance v1, Lcom/google/android/gms/internal/ads/so3;

    const-class v2, Lcom/google/android/gms/internal/ads/ug3;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/so3;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/cr3;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/pm3;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/pn3;)V

    return-void
.end method

.method static bridge synthetic k(Lcom/google/android/gms/internal/ads/ir3;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/uo3;->n(Lcom/google/android/gms/internal/ads/ir3;)V

    return-void
.end method

.method static bridge synthetic l(I)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/uo3;->o(I)V

    return-void
.end method

.method public static m(Z)V
    .locals 1

    new-instance p0, Lcom/google/android/gms/internal/ads/uo3;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/uo3;-><init>()V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/fh3;->e(Lcom/google/android/gms/internal/ads/pm3;Z)V

    sget p0, Lcom/google/android/gms/internal/ads/fp3;->f:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/cn3;->c()Lcom/google/android/gms/internal/ads/cn3;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/fp3;->c(Lcom/google/android/gms/internal/ads/cn3;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/an3;->a()Lcom/google/android/gms/internal/ads/an3;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/uo3;->d:Lcom/google/android/gms/internal/ads/on3;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/an3;->e(Lcom/google/android/gms/internal/ads/on3;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/an3;->a()Lcom/google/android/gms/internal/ads/an3;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/uo3;->e:Lcom/google/android/gms/internal/ads/on3;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/an3;->e(Lcom/google/android/gms/internal/ads/on3;)V

    return-void
.end method

.method private static n(Lcom/google/android/gms/internal/ads/ir3;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ir3;->M()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ir3;->M()I

    move-result p0

    const/16 v0, 0x10

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too long"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too short"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static o(I)V
    .locals 1

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/om3;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/to3;

    const-class v1, Lcom/google/android/gms/internal/ads/fr3;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/to3;-><init>(Lcom/google/android/gms/internal/ads/uo3;Ljava/lang/Class;)V

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/cr3;->P(Lcom/google/android/gms/internal/ads/mx3;Lcom/google/android/gms/internal/ads/hy3;)Lcom/google/android/gms/internal/ads/cr3;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    return-object v0
.end method

.method public final bridge synthetic e(Lcom/google/android/gms/internal/ads/f04;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/cr3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cr3;->M()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pw3;->b(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cr3;->R()Lcom/google/android/gms/internal/ads/mx3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mx3;->r()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uo3;->o(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cr3;->Q()Lcom/google/android/gms/internal/ads/ir3;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uo3;->n(Lcom/google/android/gms/internal/ads/ir3;)V

    return-void
.end method
