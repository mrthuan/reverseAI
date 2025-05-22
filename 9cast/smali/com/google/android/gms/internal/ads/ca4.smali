.class public final synthetic Lcom/google/android/gms/internal/ads/ca4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/google/android/gms/internal/ads/ka4;

.field public final synthetic p:Lcom/google/android/gms/internal/ads/jb4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ka4;Lcom/google/android/gms/internal/ads/jb4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ca4;->f:Lcom/google/android/gms/internal/ads/ka4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ca4;->p:Lcom/google/android/gms/internal/ads/jb4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ca4;->p:Lcom/google/android/gms/internal/ads/jb4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ka4;->e0(Lcom/google/android/gms/internal/ads/jb4;)V

    return-void
.end method
