.class public final synthetic Lcom/google/android/gms/internal/ads/av1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vd3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/q64;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/fa0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/q64;Lcom/google/android/gms/internal/ads/fa0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/av1;->a:Lcom/google/android/gms/internal/ads/q64;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/av1;->b:Lcom/google/android/gms/internal/ads/fa0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ls8/a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/av1;->a:Lcom/google/android/gms/internal/ads/q64;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/av1;->b:Lcom/google/android/gms/internal/ads/fa0;

    check-cast p1, Lcom/google/android/gms/internal/ads/at1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q64;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ev1;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/ev1;->a(Lcom/google/android/gms/internal/ads/fa0;)Ls8/a;

    move-result-object p1

    return-object p1
.end method
