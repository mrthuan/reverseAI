.class public final synthetic Lcom/google/android/gms/internal/ads/fz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/google/android/gms/internal/ads/le3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/le3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fz0;->f:Lcom/google/android/gms/internal/ads/le3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fz0;->f:Lcom/google/android/gms/internal/ads/le3;

    new-instance v1, Lcom/google/android/gms/internal/ads/at1;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/at1;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/le3;->a(Ljava/lang/Throwable;)V

    return-void
.end method
