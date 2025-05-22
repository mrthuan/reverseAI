.class public final synthetic Lcom/google/android/gms/internal/ads/q31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u81;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ed1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ed1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q31;->a:Lcom/google/android/gms/internal/ads/ed1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q31;->a:Lcom/google/android/gms/internal/ads/ed1;

    check-cast p1, Lcom/google/android/gms/internal/ads/v31;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/os2;->d(ILjava/lang/String;Lp5/z2;)Lp5/z2;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/v31;->A(Lp5/z2;)V

    return-void
.end method
