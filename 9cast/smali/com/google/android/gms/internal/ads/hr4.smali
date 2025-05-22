.class final Lcom/google/android/gms/internal/ads/hr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final f:Lcom/google/android/gms/internal/ads/gr4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gr4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hr4;->f:Lcom/google/android/gms/internal/ads/gr4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hr4;->f:Lcom/google/android/gms/internal/ads/gr4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gr4;->v()V

    return-void
.end method
