.class public final Lcom/google/android/gms/internal/ads/hg3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/vt3;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/vt3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hg3;->a:Lcom/google/android/gms/internal/ads/vt3;

    return-void
.end method

.method public static c(Ljava/lang/String;[BI)Lcom/google/android/gms/internal/ads/hg3;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/hg3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/vt3;->M()Lcom/google/android/gms/internal/ads/ut3;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/ut3;->n(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ut3;

    array-length p0, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, p0}, Lcom/google/android/gms/internal/ads/mx3;->P([BII)Lcom/google/android/gms/internal/ads/mx3;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/ut3;->o(Lcom/google/android/gms/internal/ads/mx3;)Lcom/google/android/gms/internal/ads/ut3;

    add-int/lit8 p2, p2, -0x1

    if-eqz p2, :cond_1

    const/4 p0, 0x1

    if-eq p2, p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/xu3;->s:Lcom/google/android/gms/internal/ads/xu3;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/xu3;->r:Lcom/google/android/gms/internal/ads/xu3;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/xu3;->q:Lcom/google/android/gms/internal/ads/xu3;

    :goto_0
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/ut3;->m(Lcom/google/android/gms/internal/ads/xu3;)Lcom/google/android/gms/internal/ads/ut3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ry3;->i()Lcom/google/android/gms/internal/ads/uy3;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/vt3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/hg3;-><init>(Lcom/google/android/gms/internal/ads/vt3;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/vg3;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hg3;->b()Lcom/google/android/gms/internal/ads/vt3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uw3;->G()[B

    move-result-object v0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/hy3;->a()Lcom/google/android/gms/internal/ads/hy3;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vt3;->P([BLcom/google/android/gms/internal/ads/hy3;)Lcom/google/android/gms/internal/ads/vt3;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/cn3;->c()Lcom/google/android/gms/internal/ads/cn3;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yn3;->a(Lcom/google/android/gms/internal/ads/vt3;)Lcom/google/android/gms/internal/ads/yn3;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cn3;->i(Lcom/google/android/gms/internal/ads/co3;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/sm3;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/sm3;-><init>(Lcom/google/android/gms/internal/ads/yn3;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cn3;->b(Lcom/google/android/gms/internal/ads/co3;)Lcom/google/android/gms/internal/ads/vg3;

    move-result-object v1

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "Failed to parse proto"

    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method final b()Lcom/google/android/gms/internal/ads/vt3;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hg3;->a:Lcom/google/android/gms/internal/ads/vt3;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/cn3;->c()Lcom/google/android/gms/internal/ads/cn3;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/internal/ads/yn3;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/cn3;->d(Lcom/google/android/gms/internal/ads/vg3;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/co3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/yn3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yn3;->c()Lcom/google/android/gms/internal/ads/vt3;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ko3;

    const-string v2, "Parsing parameters failed in getProto(). You probably want to call some Tink register function for null"

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/ko3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
