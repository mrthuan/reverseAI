.class final Lcom/google/android/gms/internal/ads/wg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/le3;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/ug0;

.field final synthetic b:Lcom/google/android/gms/internal/ads/sg0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/xg0;Lcom/google/android/gms/internal/ads/ug0;Lcom/google/android/gms/internal/ads/sg0;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wg0;->a:Lcom/google/android/gms/internal/ads/ug0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wg0;->b:Lcom/google/android/gms/internal/ads/sg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wg0;->b:Lcom/google/android/gms/internal/ads/sg0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/sg0;->a()V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg0;->a:Lcom/google/android/gms/internal/ads/ug0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ug0;->a(Ljava/lang/Object;)V

    return-void
.end method
