.class public final synthetic Lcom/google/android/gms/internal/ads/ci3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/in3;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/ci3;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ci3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ci3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ci3;->a:Lcom/google/android/gms/internal/ads/ci3;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/vg3;)Lcom/google/android/gms/internal/ads/co3;
    .locals 6

    check-cast p1, Lcom/google/android/gms/internal/ads/bi3;

    sget v0, Lcom/google/android/gms/internal/ads/gi3;->f:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/vt3;->M()Lcom/google/android/gms/internal/ads/ut3;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ut3;->n(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ut3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/or3;->M()Lcom/google/android/gms/internal/ads/nr3;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/ur3;->N()Lcom/google/android/gms/internal/ads/tr3;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/xr3;->N()Lcom/google/android/gms/internal/ads/wr3;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bi3;->c()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/wr3;->m(I)Lcom/google/android/gms/internal/ads/wr3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ry3;->i()Lcom/google/android/gms/internal/ads/uy3;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/xr3;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/tr3;->n(Lcom/google/android/gms/internal/ads/xr3;)Lcom/google/android/gms/internal/ads/tr3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bi3;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/tr3;->m(I)Lcom/google/android/gms/internal/ads/tr3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ry3;->i()Lcom/google/android/gms/internal/ads/uy3;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/ur3;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/nr3;->m(Lcom/google/android/gms/internal/ads/ur3;)Lcom/google/android/gms/internal/ads/nr3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/it3;->O()Lcom/google/android/gms/internal/ads/ht3;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/lt3;->N()Lcom/google/android/gms/internal/ads/kt3;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bi3;->d()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/kt3;->m(I)Lcom/google/android/gms/internal/ads/kt3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bi3;->e()Lcom/google/android/gms/internal/ads/yh3;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/ads/yh3;->b:Lcom/google/android/gms/internal/ads/yh3;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    sget-object v5, Lcom/google/android/gms/internal/ads/yh3;->c:Lcom/google/android/gms/internal/ads/yh3;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    sget-object v5, Lcom/google/android/gms/internal/ads/yh3;->d:Lcom/google/android/gms/internal/ads/yh3;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    sget-object v5, Lcom/google/android/gms/internal/ads/yh3;->e:Lcom/google/android/gms/internal/ads/yh3;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v4, 0x4

    goto :goto_0

    :cond_3
    sget-object v5, Lcom/google/android/gms/internal/ads/yh3;->f:Lcom/google/android/gms/internal/ads/yh3;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v4, 0x6

    :goto_0
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/kt3;->n(I)Lcom/google/android/gms/internal/ads/kt3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ry3;->i()Lcom/google/android/gms/internal/ads/uy3;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/lt3;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ht3;->n(Lcom/google/android/gms/internal/ads/lt3;)Lcom/google/android/gms/internal/ads/ht3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bi3;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ht3;->m(I)Lcom/google/android/gms/internal/ads/ht3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ry3;->i()Lcom/google/android/gms/internal/ads/uy3;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/it3;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/nr3;->n(Lcom/google/android/gms/internal/ads/it3;)Lcom/google/android/gms/internal/ads/nr3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ry3;->i()Lcom/google/android/gms/internal/ads/uy3;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/or3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uw3;->a()Lcom/google/android/gms/internal/ads/mx3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ut3;->o(Lcom/google/android/gms/internal/ads/mx3;)Lcom/google/android/gms/internal/ads/ut3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bi3;->f()Lcom/google/android/gms/internal/ads/zh3;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/ads/zh3;->b:Lcom/google/android/gms/internal/ads/zh3;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p1, Lcom/google/android/gms/internal/ads/xu3;->q:Lcom/google/android/gms/internal/ads/xu3;

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/ads/zh3;->c:Lcom/google/android/gms/internal/ads/zh3;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p1, Lcom/google/android/gms/internal/ads/xu3;->t:Lcom/google/android/gms/internal/ads/xu3;

    goto :goto_1

    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/ads/zh3;->d:Lcom/google/android/gms/internal/ads/zh3;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object p1, Lcom/google/android/gms/internal/ads/xu3;->s:Lcom/google/android/gms/internal/ads/xu3;

    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ut3;->m(Lcom/google/android/gms/internal/ads/xu3;)Lcom/google/android/gms/internal/ads/ut3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ry3;->i()Lcom/google/android/gms/internal/ads/uy3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/vt3;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yn3;->b(Lcom/google/android/gms/internal/ads/vt3;)Lcom/google/android/gms/internal/ads/yn3;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unable to serialize variant: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to serialize HashType "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
