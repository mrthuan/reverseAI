.class final Lcom/google/android/gms/internal/ads/nj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic f:Lcom/google/android/gms/internal/ads/oj0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/oj0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nj0;->f:Lcom/google/android/gms/internal/ads/oj0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lo5/t;->A()Lcom/google/android/gms/internal/ads/pj0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nj0;->f:Lcom/google/android/gms/internal/ads/oj0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pj0;->i(Lcom/google/android/gms/internal/ads/oj0;)V

    return-void
.end method
