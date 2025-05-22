.class public final synthetic Lcom/google/android/gms/internal/ads/xi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/in3;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/xi3;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/xi3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xi3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/xi3;->a:Lcom/google/android/gms/internal/ads/xi3;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/vg3;)Lcom/google/android/gms/internal/ads/co3;
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/wi3;

    sget v0, Lcom/google/android/gms/internal/ads/bj3;->f:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/vt3;->M()Lcom/google/android/gms/internal/ads/ut3;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ut3;->n(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ut3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/es3;->N()Lcom/google/android/gms/internal/ads/ds3;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/hs3;->N()Lcom/google/android/gms/internal/ads/gs3;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wi3;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/gs3;->m(I)Lcom/google/android/gms/internal/ads/gs3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ry3;->i()Lcom/google/android/gms/internal/ads/uy3;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/hs3;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ds3;->n(Lcom/google/android/gms/internal/ads/hs3;)Lcom/google/android/gms/internal/ads/ds3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wi3;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ds3;->m(I)Lcom/google/android/gms/internal/ads/ds3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ry3;->i()Lcom/google/android/gms/internal/ads/uy3;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/es3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uw3;->a()Lcom/google/android/gms/internal/ads/mx3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ut3;->o(Lcom/google/android/gms/internal/ads/mx3;)Lcom/google/android/gms/internal/ads/ut3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wi3;->c()Lcom/google/android/gms/internal/ads/ui3;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/ads/ui3;->b:Lcom/google/android/gms/internal/ads/ui3;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/xu3;->q:Lcom/google/android/gms/internal/ads/xu3;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/ui3;->c:Lcom/google/android/gms/internal/ads/ui3;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/xu3;->t:Lcom/google/android/gms/internal/ads/xu3;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/ui3;->d:Lcom/google/android/gms/internal/ads/ui3;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lcom/google/android/gms/internal/ads/xu3;->s:Lcom/google/android/gms/internal/ads/xu3;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ut3;->m(Lcom/google/android/gms/internal/ads/xu3;)Lcom/google/android/gms/internal/ads/ut3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ry3;->i()Lcom/google/android/gms/internal/ads/uy3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/vt3;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yn3;->b(Lcom/google/android/gms/internal/ads/vt3;)Lcom/google/android/gms/internal/ads/yn3;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unable to serialize variant: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
