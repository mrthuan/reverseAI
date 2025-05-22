.class final Lcom/google/android/gms/internal/ads/bj3;
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

    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lo3;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rw3;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/bj3;->a:Lcom/google/android/gms/internal/ads/rw3;

    sget-object v1, Lcom/google/android/gms/internal/ads/xi3;->a:Lcom/google/android/gms/internal/ads/xi3;

    const-class v2, Lcom/google/android/gms/internal/ads/wi3;

    const-class v3, Lcom/google/android/gms/internal/ads/yn3;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/kn3;->b(Lcom/google/android/gms/internal/ads/in3;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/kn3;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/bj3;->b:Lcom/google/android/gms/internal/ads/kn3;

    sget-object v1, Lcom/google/android/gms/internal/ads/yi3;->a:Lcom/google/android/gms/internal/ads/yi3;

    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/ads/gn3;->b(Lcom/google/android/gms/internal/ads/en3;Lcom/google/android/gms/internal/ads/rw3;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/gn3;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/bj3;->c:Lcom/google/android/gms/internal/ads/gn3;

    sget-object v1, Lcom/google/android/gms/internal/ads/zi3;->a:Lcom/google/android/gms/internal/ads/zi3;

    const-class v2, Lcom/google/android/gms/internal/ads/ni3;

    const-class v3, Lcom/google/android/gms/internal/ads/xn3;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/mm3;->a(Lcom/google/android/gms/internal/ads/km3;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/mm3;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/bj3;->d:Lcom/google/android/gms/internal/ads/mm3;

    sget-object v1, Lcom/google/android/gms/internal/ads/aj3;->a:Lcom/google/android/gms/internal/ads/aj3;

    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/ads/im3;->b(Lcom/google/android/gms/internal/ads/gm3;Lcom/google/android/gms/internal/ads/rw3;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/im3;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/bj3;->e:Lcom/google/android/gms/internal/ads/im3;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/xn3;Lcom/google/android/gms/internal/ads/gh3;)Lcom/google/android/gms/internal/ads/ni3;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xn3;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xn3;->d()Lcom/google/android/gms/internal/ads/mx3;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/hy3;->a()Lcom/google/android/gms/internal/ads/hy3;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bs3;->P(Lcom/google/android/gms/internal/ads/mx3;Lcom/google/android/gms/internal/ads/hy3;)Lcom/google/android/gms/internal/ads/bs3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bs3;->M()I

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/ti3;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/ti3;-><init>(Lcom/google/android/gms/internal/ads/si3;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bs3;->R()Lcom/google/android/gms/internal/ads/mx3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/mx3;->r()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/ti3;->b(I)Lcom/google/android/gms/internal/ads/ti3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bs3;->Q()Lcom/google/android/gms/internal/ads/hs3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hs3;->M()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/ti3;->a(I)Lcom/google/android/gms/internal/ads/ti3;

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/ti3;->c(I)Lcom/google/android/gms/internal/ads/ti3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xn3;->c()Lcom/google/android/gms/internal/ads/xu3;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/bj3;->d(Lcom/google/android/gms/internal/ads/xu3;)Lcom/google/android/gms/internal/ads/ui3;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/ti3;->d(Lcom/google/android/gms/internal/ads/ui3;)Lcom/google/android/gms/internal/ads/ti3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ti3;->e()Lcom/google/android/gms/internal/ads/wi3;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/ads/li3;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/li3;-><init>(Lcom/google/android/gms/internal/ads/ki3;)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/li3;->c(Lcom/google/android/gms/internal/ads/wi3;)Lcom/google/android/gms/internal/ads/li3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bs3;->R()Lcom/google/android/gms/internal/ads/mx3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mx3;->g()[B

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/sw3;->b([BLcom/google/android/gms/internal/ads/gh3;)Lcom/google/android/gms/internal/ads/sw3;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/li3;->b(Lcom/google/android/gms/internal/ads/sw3;)Lcom/google/android/gms/internal/ads/li3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xn3;->e()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/ads/li3;->a(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/li3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/li3;->d()Lcom/google/android/gms/internal/ads/ni3;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/hz3; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing AesEaxcKey failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to AesEaxParameters.parseParameters"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/ads/yn3;)Lcom/google/android/gms/internal/ads/wi3;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yn3;->c()Lcom/google/android/gms/internal/ads/vt3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vt3;->S()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yn3;->c()Lcom/google/android/gms/internal/ads/vt3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vt3;->R()Lcom/google/android/gms/internal/ads/mx3;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/hy3;->a()Lcom/google/android/gms/internal/ads/hy3;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/es3;->P(Lcom/google/android/gms/internal/ads/mx3;Lcom/google/android/gms/internal/ads/hy3;)Lcom/google/android/gms/internal/ads/es3;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/hz3; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lcom/google/android/gms/internal/ads/ti3;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/ti3;-><init>(Lcom/google/android/gms/internal/ads/si3;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/es3;->M()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ti3;->b(I)Lcom/google/android/gms/internal/ads/ti3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/es3;->Q()Lcom/google/android/gms/internal/ads/hs3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hs3;->M()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ti3;->a(I)Lcom/google/android/gms/internal/ads/ti3;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ti3;->c(I)Lcom/google/android/gms/internal/ads/ti3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yn3;->c()Lcom/google/android/gms/internal/ads/vt3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vt3;->Q()Lcom/google/android/gms/internal/ads/xu3;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/bj3;->d(Lcom/google/android/gms/internal/ads/xu3;)Lcom/google/android/gms/internal/ads/ui3;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/ti3;->d(Lcom/google/android/gms/internal/ads/ui3;)Lcom/google/android/gms/internal/ads/ti3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ti3;->e()Lcom/google/android/gms/internal/ads/wi3;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing AesEaxParameters failed: "

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yn3;->c()Lcom/google/android/gms/internal/ads/vt3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vt3;->S()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Wrong type URL in call to AesEaxParameters.parseParameters: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/cn3;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/bj3;->b:Lcom/google/android/gms/internal/ads/kn3;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/cn3;->h(Lcom/google/android/gms/internal/ads/kn3;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/bj3;->c:Lcom/google/android/gms/internal/ads/gn3;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/cn3;->g(Lcom/google/android/gms/internal/ads/gn3;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/bj3;->d:Lcom/google/android/gms/internal/ads/mm3;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/cn3;->f(Lcom/google/android/gms/internal/ads/mm3;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/bj3;->e:Lcom/google/android/gms/internal/ads/im3;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/cn3;->e(Lcom/google/android/gms/internal/ads/im3;)V

    return-void
.end method

.method private static d(Lcom/google/android/gms/internal/ads/xu3;)Lcom/google/android/gms/internal/ads/ui3;
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
    sget-object p0, Lcom/google/android/gms/internal/ads/ui3;->d:Lcom/google/android/gms/internal/ads/ui3;

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/ui3;->c:Lcom/google/android/gms/internal/ads/ui3;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/ui3;->b:Lcom/google/android/gms/internal/ads/ui3;

    return-object p0
.end method
