.class public final synthetic Lcom/google/android/gms/internal/ads/h32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vd3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/j32;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/cr2;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/pq2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/j32;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/cr2;Lcom/google/android/gms/internal/ads/pq2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h32;->a:Lcom/google/android/gms/internal/ads/j32;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h32;->b:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/h32;->c:Lcom/google/android/gms/internal/ads/cr2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/h32;->d:Lcom/google/android/gms/internal/ads/pq2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ls8/a;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h32;->a:Lcom/google/android/gms/internal/ads/j32;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h32;->b:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h32;->c:Lcom/google/android/gms/internal/ads/cr2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/h32;->d:Lcom/google/android/gms/internal/ads/pq2;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/j32;->c(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/cr2;Lcom/google/android/gms/internal/ads/pq2;Ljava/lang/Object;)Ls8/a;

    move-result-object p1

    return-object p1
.end method
