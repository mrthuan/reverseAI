.class public final synthetic Lcom/google/android/gms/internal/ads/bm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/google/android/gms/internal/ads/hy2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/hy2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bm0;->f:Lcom/google/android/gms/internal/ads/hy2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bm0;->f:Lcom/google/android/gms/internal/ads/hy2;

    invoke-static {}, Lo5/t;->a()Lcom/google/android/gms/internal/ads/l12;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/l12;->c(Lcom/google/android/gms/internal/ads/hy2;)V

    return-void
.end method
