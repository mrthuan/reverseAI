.class public final synthetic Lcom/google/android/gms/internal/ads/jq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/in3;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/jq3;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/jq3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/jq3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/jq3;->a:Lcom/google/android/gms/internal/ads/jq3;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/vg3;)Lcom/google/android/gms/internal/ads/co3;
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/ads/zp3;

    sget v0, Lcom/google/android/gms/internal/ads/nq3;->f:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/vt3;->M()Lcom/google/android/gms/internal/ads/ut3;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ut3;->n(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ut3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/it3;->O()Lcom/google/android/gms/internal/ads/ht3;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/lt3;->N()Lcom/google/android/gms/internal/ads/kt3;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zp3;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/kt3;->m(I)Lcom/google/android/gms/internal/ads/kt3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zp3;->e()Lcom/google/android/gms/internal/ads/vp3;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/vp3;->b:Lcom/google/android/gms/internal/ads/vp3;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/google/android/gms/internal/ads/vp3;->c:Lcom/google/android/gms/internal/ads/vp3;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/google/android/gms/internal/ads/vp3;->d:Lcom/google/android/gms/internal/ads/vp3;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v3, 0x5

    goto :goto_0

    :cond_2
    sget-object v4, Lcom/google/android/gms/internal/ads/vp3;->e:Lcom/google/android/gms/internal/ads/vp3;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v3, 0x4

    goto :goto_0

    :cond_3
    sget-object v4, Lcom/google/android/gms/internal/ads/vp3;->f:Lcom/google/android/gms/internal/ads/vp3;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v3, 0x6

    :goto_0
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/kt3;->n(I)Lcom/google/android/gms/internal/ads/kt3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ry3;->i()Lcom/google/android/gms/internal/ads/uy3;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/lt3;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ht3;->n(Lcom/google/android/gms/internal/ads/lt3;)Lcom/google/android/gms/internal/ads/ht3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zp3;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ht3;->m(I)Lcom/google/android/gms/internal/ads/ht3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ry3;->i()Lcom/google/android/gms/internal/ads/uy3;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/it3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uw3;->a()Lcom/google/android/gms/internal/ads/mx3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ut3;->o(Lcom/google/android/gms/internal/ads/mx3;)Lcom/google/android/gms/internal/ads/ut3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zp3;->f()Lcom/google/android/gms/internal/ads/xp3;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/ads/xp3;->b:Lcom/google/android/gms/internal/ads/xp3;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p1, Lcom/google/android/gms/internal/ads/xu3;->q:Lcom/google/android/gms/internal/ads/xu3;

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/ads/xp3;->c:Lcom/google/android/gms/internal/ads/xp3;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p1, Lcom/google/android/gms/internal/ads/xu3;->t:Lcom/google/android/gms/internal/ads/xu3;

    goto :goto_1

    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/ads/xp3;->e:Lcom/google/android/gms/internal/ads/xp3;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object p1, Lcom/google/android/gms/internal/ads/xu3;->s:Lcom/google/android/gms/internal/ads/xu3;

    goto :goto_1

    :cond_6
    sget-object v1, Lcom/google/android/gms/internal/ads/xp3;->d:Lcom/google/android/gms/internal/ads/xp3;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object p1, Lcom/google/android/gms/internal/ads/xu3;->r:Lcom/google/android/gms/internal/ads/xu3;

    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ut3;->m(Lcom/google/android/gms/internal/ads/xu3;)Lcom/google/android/gms/internal/ads/ut3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ry3;->i()Lcom/google/android/gms/internal/ads/uy3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/vt3;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yn3;->b(Lcom/google/android/gms/internal/ads/vt3;)Lcom/google/android/gms/internal/ads/yn3;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unable to serialize variant: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to serialize HashType "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
