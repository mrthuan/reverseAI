.class public final synthetic Lcom/google/android/gms/internal/ads/mw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p63;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ow1;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/fa0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ow1;Lcom/google/android/gms/internal/ads/fa0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mw1;->a:Lcom/google/android/gms/internal/ads/ow1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mw1;->b:Lcom/google/android/gms/internal/ads/fa0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mw1;->a:Lcom/google/android/gms/internal/ads/ow1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mw1;->b:Lcom/google/android/gms/internal/ads/fa0;

    check-cast p1, Lcom/google/android/gms/internal/ads/cy1;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ow1;->a(Lcom/google/android/gms/internal/ads/fa0;Lcom/google/android/gms/internal/ads/cy1;)Lcom/google/android/gms/internal/ads/m90;

    move-result-object p1

    return-object p1
.end method
