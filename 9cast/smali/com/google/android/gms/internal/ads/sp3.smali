.class public final Lcom/google/android/gms/internal/ads/sp3;
.super Lcom/google/android/gms/internal/ads/pm3;
.source "SourceFile"


# static fields
.field private static final d:Lcom/google/android/gms/internal/ads/on3;

.field private static final e:Lcom/google/android/gms/internal/ads/on3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/op3;->a:Lcom/google/android/gms/internal/ads/op3;

    const-class v1, Lcom/google/android/gms/internal/ads/gp3;

    const-class v2, Lcom/google/android/gms/internal/ads/np3;

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/on3;->b(Lcom/google/android/gms/internal/ads/mn3;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/on3;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/sp3;->d:Lcom/google/android/gms/internal/ads/on3;

    sget-object v0, Lcom/google/android/gms/internal/ads/pp3;->a:Lcom/google/android/gms/internal/ads/pp3;

    const-class v1, Lcom/google/android/gms/internal/ads/ug3;

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/on3;->b(Lcom/google/android/gms/internal/ads/mn3;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/on3;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/sp3;->e:Lcom/google/android/gms/internal/ads/on3;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/pn3;

    new-instance v1, Lcom/google/android/gms/internal/ads/qp3;

    const-class v2, Lcom/google/android/gms/internal/ads/ug3;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/qp3;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/ft3;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/pm3;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/pn3;)V

    return-void
.end method

.method static bridge synthetic k(Lcom/google/android/gms/internal/ads/lt3;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/sp3;->o(Lcom/google/android/gms/internal/ads/lt3;)V

    return-void
.end method

.method public static l(Z)V
    .locals 1

    new-instance p0, Lcom/google/android/gms/internal/ads/sp3;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sp3;-><init>()V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/fh3;->e(Lcom/google/android/gms/internal/ads/pm3;Z)V

    sget p0, Lcom/google/android/gms/internal/ads/nq3;->f:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/cn3;->c()Lcom/google/android/gms/internal/ads/cn3;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/nq3;->c(Lcom/google/android/gms/internal/ads/cn3;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/an3;->a()Lcom/google/android/gms/internal/ads/an3;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/sp3;->d:Lcom/google/android/gms/internal/ads/on3;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/an3;->e(Lcom/google/android/gms/internal/ads/on3;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/an3;->a()Lcom/google/android/gms/internal/ads/an3;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/sp3;->e:Lcom/google/android/gms/internal/ads/on3;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/an3;->e(Lcom/google/android/gms/internal/ads/on3;)V

    return-void
.end method

.method public static final m(Lcom/google/android/gms/internal/ads/ft3;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ft3;->M()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pw3;->b(II)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ft3;->S()Lcom/google/android/gms/internal/ads/mx3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mx3;->r()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ft3;->R()Lcom/google/android/gms/internal/ads/lt3;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/sp3;->o(Lcom/google/android/gms/internal/ads/lt3;)V

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static bridge synthetic n(IIII)Lcom/google/android/gms/internal/ads/nm3;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/nm3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/it3;->O()Lcom/google/android/gms/internal/ads/ht3;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/lt3;->N()Lcom/google/android/gms/internal/ads/kt3;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/kt3;->n(I)Lcom/google/android/gms/internal/ads/kt3;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/kt3;->m(I)Lcom/google/android/gms/internal/ads/kt3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ry3;->i()Lcom/google/android/gms/internal/ads/uy3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/lt3;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/ht3;->n(Lcom/google/android/gms/internal/ads/lt3;)Lcom/google/android/gms/internal/ads/ht3;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/ht3;->m(I)Lcom/google/android/gms/internal/ads/ht3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ry3;->i()Lcom/google/android/gms/internal/ads/uy3;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/it3;

    invoke-direct {v0, p0, p3}, Lcom/google/android/gms/internal/ads/nm3;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method private static o(Lcom/google/android/gms/internal/ads/lt3;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lt3;->M()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lt3;->R()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x1

    const-string v2, "tag size too big"

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lt3;->M()I

    move-result p0

    const/16 v0, 0x1c

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lt3;->M()I

    move-result p0

    const/16 v0, 0x40

    if-gt p0, v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lt3;->M()I

    move-result p0

    const/16 v0, 0x20

    if-gt p0, v0, :cond_5

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lt3;->M()I

    move-result p0

    const/16 v0, 0x30

    if-gt p0, v0, :cond_7

    goto :goto_0

    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lt3;->M()I

    move-result p0

    const/16 v0, 0x14

    if-gt p0, v0, :cond_9

    :goto_0
    return-void

    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too small"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/om3;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/rp3;

    const-class v1, Lcom/google/android/gms/internal/ads/it3;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/rp3;-><init>(Lcom/google/android/gms/internal/ads/sp3;Ljava/lang/Class;)V

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ft3;->Q(Lcom/google/android/gms/internal/ads/mx3;Lcom/google/android/gms/internal/ads/hy3;)Lcom/google/android/gms/internal/ads/ft3;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    return-object v0
.end method

.method public final bridge synthetic e(Lcom/google/android/gms/internal/ads/f04;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/ft3;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sp3;->m(Lcom/google/android/gms/internal/ads/ft3;)V

    return-void
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
