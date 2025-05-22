.class public final Lcom/google/android/gms/internal/ads/jx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/d64;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ax0;

.field private final b:Lcom/google/android/gms/internal/ads/q64;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ax0;Lcom/google/android/gms/internal/ads/q64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jx0;->a:Lcom/google/android/gms/internal/ads/ax0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jx0;->b:Lcom/google/android/gms/internal/ads/q64;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jx0;->b:Lcom/google/android/gms/internal/ads/q64;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q64;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/jy0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ax0;->h(Lcom/google/android/gms/internal/ads/jy0;)Lcom/google/android/gms/internal/ads/ta1;

    move-result-object v0

    return-object v0
.end method
