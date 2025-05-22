.class final Lcom/google/android/gms/internal/ads/o13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p13;


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/ie;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/ie;->m0()Lcom/google/android/gms/internal/ads/kd;

    move-result-object v0

    const-string v1, "E"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kd;->y0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ry3;->i()Lcom/google/android/gms/internal/ads/uy3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ie;

    sput-object v0, Lcom/google/android/gms/internal/ads/o13;->a:Lcom/google/android/gms/internal/ads/ie;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/ie;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/o13;->a:Lcom/google/android/gms/internal/ads/ie;

    return-object v0
.end method
