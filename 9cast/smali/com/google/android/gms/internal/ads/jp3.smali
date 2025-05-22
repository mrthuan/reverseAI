.class public final Lcom/google/android/gms/internal/ads/jp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dh3;


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/jp3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/jp3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/jp3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/jp3;->a:Lcom/google/android/gms/internal/ads/jp3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static d()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/jp3;->a:Lcom/google/android/gms/internal/ads/jp3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fh3;->f(Lcom/google/android/gms/internal/ads/dh3;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/gp3;

    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/gp3;

    return-object v0
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/internal/ads/ch3;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ch3;->a()Lcom/google/android/gms/internal/ads/yg3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ch3;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/yg3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yg3;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/gp3;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/ip3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ip3;-><init>(Lcom/google/android/gms/internal/ads/ch3;Lcom/google/android/gms/internal/ads/hp3;)V

    return-object v0

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "no primary in primitive set"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
