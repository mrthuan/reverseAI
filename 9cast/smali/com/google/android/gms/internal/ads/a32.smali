.class public final synthetic Lcom/google/android/gms/internal/ads/a32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vd3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/e32;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/pq2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/e32;Landroid/view/View;Lcom/google/android/gms/internal/ads/pq2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a32;->a:Lcom/google/android/gms/internal/ads/e32;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a32;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/a32;->c:Lcom/google/android/gms/internal/ads/pq2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ls8/a;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a32;->a:Lcom/google/android/gms/internal/ads/e32;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a32;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/a32;->c:Lcom/google/android/gms/internal/ads/pq2;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/e32;->c(Landroid/view/View;Lcom/google/android/gms/internal/ads/pq2;Ljava/lang/Object;)Ls8/a;

    move-result-object p1

    return-object p1
.end method
