.class public final synthetic Lcom/google/android/gms/internal/ads/sr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/s73;


# instance fields
.field public final synthetic f:Lcom/google/android/gms/internal/ads/vr;

.field public final synthetic p:Lcom/google/android/gms/internal/ads/pr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vr;Lcom/google/android/gms/internal/ads/pr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sr;->f:Lcom/google/android/gms/internal/ads/vr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sr;->p:Lcom/google/android/gms/internal/ads/pr;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sr;->f:Lcom/google/android/gms/internal/ads/vr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sr;->p:Lcom/google/android/gms/internal/ads/pr;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vr;->c(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
