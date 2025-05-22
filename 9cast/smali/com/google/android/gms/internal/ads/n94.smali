.class public final synthetic Lcom/google/android/gms/internal/ads/n94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/na2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/ou0;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/ou0;


# direct methods
.method public synthetic constructor <init>(ILcom/google/android/gms/internal/ads/ou0;Lcom/google/android/gms/internal/ads/ou0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/n94;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n94;->b:Lcom/google/android/gms/internal/ads/ou0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/n94;->c:Lcom/google/android/gms/internal/ads/ou0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/n94;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n94;->b:Lcom/google/android/gms/internal/ads/ou0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n94;->c:Lcom/google/android/gms/internal/ads/ou0;

    check-cast p1, Lcom/google/android/gms/internal/ads/ms0;

    sget v3, Lcom/google/android/gms/internal/ads/aa4;->h0:I

    invoke-interface {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/ms0;->k(Lcom/google/android/gms/internal/ads/ou0;Lcom/google/android/gms/internal/ads/ou0;I)V

    return-void
.end method
