.class public final synthetic Lcom/google/android/gms/internal/ads/sd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/na2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/yb4;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/nk1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/yb4;Lcom/google/android/gms/internal/ads/nk1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sd4;->a:Lcom/google/android/gms/internal/ads/yb4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sd4;->b:Lcom/google/android/gms/internal/ads/nk1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd4;->a:Lcom/google/android/gms/internal/ads/yb4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sd4;->b:Lcom/google/android/gms/internal/ads/nk1;

    check-cast p1, Lcom/google/android/gms/internal/ads/bc4;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/bc4;->n(Lcom/google/android/gms/internal/ads/yb4;Lcom/google/android/gms/internal/ads/nk1;)V

    iget p1, v1, Lcom/google/android/gms/internal/ads/nk1;->a:I

    return-void
.end method
