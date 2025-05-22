.class public final synthetic Lcom/google/android/gms/internal/ads/om2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/google/android/gms/internal/ads/sm2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/sm2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/om2;->f:Lcom/google/android/gms/internal/ads/sm2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/om2;->f:Lcom/google/android/gms/internal/ads/sm2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm2;->m()V

    return-void
.end method
