.class public final synthetic Lcom/google/android/gms/internal/ads/yk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jl4;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/nb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/nb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yk4;->a:Lcom/google/android/gms/internal/ads/nb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk4;->a:Lcom/google/android/gms/internal/ads/nb;

    check-cast p1, Lcom/google/android/gms/internal/ads/pk4;

    sget v1, Lcom/google/android/gms/internal/ads/ol4;->d:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/pk4;->d(Lcom/google/android/gms/internal/ads/nb;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
