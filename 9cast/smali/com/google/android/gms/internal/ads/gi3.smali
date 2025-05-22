.class final Lcom/google/android/gms/internal/ads/gi3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/rw3;

.field private static final b:Lcom/google/android/gms/internal/ads/kn3;

.field private static final c:Lcom/google/android/gms/internal/ads/gn3;

.field private static final d:Lcom/google/android/gms/internal/ads/mm3;

.field private static final e:Lcom/google/android/gms/internal/ads/im3;

.field public static final synthetic f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lo3;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rw3;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/gi3;->a:Lcom/google/android/gms/internal/ads/rw3;

    sget-object v1, Lcom/google/android/gms/internal/ads/ci3;->a:Lcom/google/android/gms/internal/ads/ci3;

    const-class v2, Lcom/google/android/gms/internal/ads/bi3;

    const-class v3, Lcom/google/android/gms/internal/ads/yn3;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/kn3;->b(Lcom/google/android/gms/internal/ads/in3;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/kn3;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/gi3;->b:Lcom/google/android/gms/internal/ads/kn3;

    sget-object v1, Lcom/google/android/gms/internal/ads/di3;->a:Lcom/google/android/gms/internal/ads/di3;

    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/ads/gn3;->b(Lcom/google/android/gms/internal/ads/en3;Lcom/google/android/gms/internal/ads/rw3;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/gn3;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/gi3;->c:Lcom/google/android/gms/internal/ads/gn3;

    sget-object v1, Lcom/google/android/gms/internal/ads/ei3;->a:Lcom/google/android/gms/internal/ads/ei3;

    const-class v2, Lcom/google/android/gms/internal/ads/sh3;

    const-class v3, Lcom/google/android/gms/internal/ads/xn3;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/mm3;->a(Lcom/google/android/gms/internal/ads/km3;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/mm3;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/gi3;->d:Lcom/google/android/gms/internal/ads/mm3;

    sget-object v1, Lcom/google/android/gms/internal/ads/fi3;->a:Lcom/google/android/gms/internal/ads/fi3;

    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/ads/im3;->b(Lcom/google/android/gms/internal/ads/gm3;Lcom/google/android/gms/internal/ads/rw3;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/im3;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/gi3;->e:Lcom/google/android/gms/internal/ads/im3;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/xn3;Lcom/google/android/gms/internal/ads/gh3;)Lcom/google/android/gms/internal/ads/sh3;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xn3;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xn3;->d()Lcom/google/android/gms/internal/ads/mx3;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/hy3;->a()Lcom/google/android/gms/internal/ads/hy3;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/lr3;->P(Lcom/google/android/gms/internal/ads/mx3;Lcom/google/android/gms/internal/ads/hy3;)Lcom/google/android/gms/internal/ads/lr3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lr3;->M()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lr3;->Q()Lcom/google/android/gms/internal/ads/rr3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rr3;->M()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lr3;->R()Lcom/google/android/gms/internal/ads/ft3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ft3;->M()I

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/xh3;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/xh3;-><init>(Lcom/google/android/gms/internal/ads/wh3;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lr3;->Q()Lcom/google/android/gms/internal/ads/rr3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rr3;->S()Lcom/google/android/gms/internal/ads/mx3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/mx3;->r()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/xh3;->a(I)Lcom/google/android/gms/internal/ads/xh3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lr3;->R()Lcom/google/android/gms/internal/ads/ft3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ft3;->S()Lcom/google/android/gms/internal/ads/mx3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/mx3;->r()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/xh3;->c(I)Lcom/google/android/gms/internal/ads/xh3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lr3;->Q()Lcom/google/android/gms/internal/ads/rr3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rr3;->R()Lcom/google/android/gms/internal/ads/xr3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xr3;->M()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/xh3;->d(I)Lcom/google/android/gms/internal/ads/xh3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lr3;->R()Lcom/google/android/gms/internal/ads/ft3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ft3;->R()Lcom/google/android/gms/internal/ads/lt3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/lt3;->M()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/xh3;->e(I)Lcom/google/android/gms/internal/ads/xh3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lr3;->R()Lcom/google/android/gms/internal/ads/ft3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ft3;->R()Lcom/google/android/gms/internal/ads/lt3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/lt3;->R()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/gi3;->e(I)Lcom/google/android/gms/internal/ads/yh3;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/xh3;->b(Lcom/google/android/gms/internal/ads/yh3;)Lcom/google/android/gms/internal/ads/xh3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xn3;->c()Lcom/google/android/gms/internal/ads/xu3;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/gi3;->d(Lcom/google/android/gms/internal/ads/xu3;)Lcom/google/android/gms/internal/ads/zh3;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/xh3;->f(Lcom/google/android/gms/internal/ads/zh3;)Lcom/google/android/gms/internal/ads/xh3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xh3;->g()Lcom/google/android/gms/internal/ads/bi3;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/ads/qh3;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/qh3;-><init>(Lcom/google/android/gms/internal/ads/ph3;)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/qh3;->d(Lcom/google/android/gms/internal/ads/bi3;)Lcom/google/android/gms/internal/ads/qh3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lr3;->Q()Lcom/google/android/gms/internal/ads/rr3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rr3;->S()Lcom/google/android/gms/internal/ads/mx3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mx3;->g()[B

    move-result-object v1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/sw3;->b([BLcom/google/android/gms/internal/ads/gh3;)Lcom/google/android/gms/internal/ads/sw3;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/qh3;->a(Lcom/google/android/gms/internal/ads/sw3;)Lcom/google/android/gms/internal/ads/qh3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lr3;->R()Lcom/google/android/gms/internal/ads/ft3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ft3;->S()Lcom/google/android/gms/internal/ads/mx3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mx3;->g()[B

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/sw3;->b([BLcom/google/android/gms/internal/ads/gh3;)Lcom/google/android/gms/internal/ads/sw3;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/qh3;->b(Lcom/google/android/gms/internal/ads/sw3;)Lcom/google/android/gms/internal/ads/qh3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xn3;->e()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/ads/qh3;->c(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/qh3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qh3;->e()Lcom/google/android/gms/internal/ads/sh3;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys inner HMAC keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys inner AES CTR keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/hz3; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing AesCtrHmacAeadKey failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseKey"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/ads/yn3;)Lcom/google/android/gms/internal/ads/bi3;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yn3;->c()Lcom/google/android/gms/internal/ads/vt3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vt3;->S()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yn3;->c()Lcom/google/android/gms/internal/ads/vt3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vt3;->R()Lcom/google/android/gms/internal/ads/mx3;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/hy3;->a()Lcom/google/android/gms/internal/ads/hy3;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/or3;->O(Lcom/google/android/gms/internal/ads/mx3;Lcom/google/android/gms/internal/ads/hy3;)Lcom/google/android/gms/internal/ads/or3;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/hz3; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/or3;->Q()Lcom/google/android/gms/internal/ads/it3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/it3;->N()I

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/xh3;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/xh3;-><init>(Lcom/google/android/gms/internal/ads/wh3;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/or3;->P()Lcom/google/android/gms/internal/ads/ur3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ur3;->M()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/xh3;->a(I)Lcom/google/android/gms/internal/ads/xh3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/or3;->Q()Lcom/google/android/gms/internal/ads/it3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/it3;->M()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/xh3;->c(I)Lcom/google/android/gms/internal/ads/xh3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/or3;->P()Lcom/google/android/gms/internal/ads/ur3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ur3;->R()Lcom/google/android/gms/internal/ads/xr3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xr3;->M()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/xh3;->d(I)Lcom/google/android/gms/internal/ads/xh3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/or3;->Q()Lcom/google/android/gms/internal/ads/it3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/it3;->S()Lcom/google/android/gms/internal/ads/lt3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/lt3;->M()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/xh3;->e(I)Lcom/google/android/gms/internal/ads/xh3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/or3;->Q()Lcom/google/android/gms/internal/ads/it3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/it3;->S()Lcom/google/android/gms/internal/ads/lt3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lt3;->R()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gi3;->e(I)Lcom/google/android/gms/internal/ads/yh3;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/xh3;->b(Lcom/google/android/gms/internal/ads/yh3;)Lcom/google/android/gms/internal/ads/xh3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yn3;->c()Lcom/google/android/gms/internal/ads/vt3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vt3;->Q()Lcom/google/android/gms/internal/ads/xu3;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/gi3;->d(Lcom/google/android/gms/internal/ads/xu3;)Lcom/google/android/gms/internal/ads/zh3;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/xh3;->f(Lcom/google/android/gms/internal/ads/zh3;)Lcom/google/android/gms/internal/ads/xh3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xh3;->g()Lcom/google/android/gms/internal/ads/bi3;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Only version 0 keys are accepted"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing AesCtrHmacAeadParameters failed: "

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yn3;->c()Lcom/google/android/gms/internal/ads/vt3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vt3;->S()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseParameters: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/cn3;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/gi3;->b:Lcom/google/android/gms/internal/ads/kn3;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/cn3;->h(Lcom/google/android/gms/internal/ads/kn3;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/gi3;->c:Lcom/google/android/gms/internal/ads/gn3;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/cn3;->g(Lcom/google/android/gms/internal/ads/gn3;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/gi3;->d:Lcom/google/android/gms/internal/ads/mm3;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/cn3;->f(Lcom/google/android/gms/internal/ads/mm3;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/gi3;->e:Lcom/google/android/gms/internal/ads/im3;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/cn3;->e(Lcom/google/android/gms/internal/ads/im3;)V

    return-void
.end method

.method private static d(Lcom/google/android/gms/internal/ads/xu3;)Lcom/google/android/gms/internal/ads/zh3;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/xu3;->p:Lcom/google/android/gms/internal/ads/xu3;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xu3;->a()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to parse OutputPrefixType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zh3;->d:Lcom/google/android/gms/internal/ads/zh3;

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zh3;->c:Lcom/google/android/gms/internal/ads/zh3;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zh3;->b:Lcom/google/android/gms/internal/ads/zh3;

    return-object p0
.end method

.method private static e(I)Lcom/google/android/gms/internal/ads/yh3;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/xu3;->p:Lcom/google/android/gms/internal/ads/xu3;

    add-int/lit8 v0, p0, -0x2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/yh3;->c:Lcom/google/android/gms/internal/ads/yh3;

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ct3;->a(I)I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to parse HashType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/yh3;->f:Lcom/google/android/gms/internal/ads/yh3;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/yh3;->d:Lcom/google/android/gms/internal/ads/yh3;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/yh3;->e:Lcom/google/android/gms/internal/ads/yh3;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/yh3;->b:Lcom/google/android/gms/internal/ads/yh3;

    return-object p0
.end method
