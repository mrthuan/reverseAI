.class final Lcom/google/android/gms/internal/ads/bn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vt2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bo2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bo2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bn2;->a:Lcom/google/android/gms/internal/ads/bo2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/jt2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bn2;->a:Lcom/google/android/gms/internal/ads/bo2;

    check-cast v0, Lcom/google/android/gms/internal/ads/ym2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ym2;->b()Lcom/google/android/gms/internal/ads/l21;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/jt2;->a:Lcom/google/android/gms/internal/ads/l21;

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/wt2;)Ls8/a;
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/gn2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bn2;->a:Lcom/google/android/gms/internal/ads/bo2;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/gn2;->b:Lcom/google/android/gms/internal/ads/co2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gn2;->a:Lcom/google/android/gms/internal/ads/ao2;

    check-cast v0, Lcom/google/android/gms/internal/ads/ym2;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/ym2;->c(Lcom/google/android/gms/internal/ads/co2;Lcom/google/android/gms/internal/ads/ao2;Lcom/google/android/gms/internal/ads/l21;)Ls8/a;

    move-result-object p1

    return-object p1
.end method
