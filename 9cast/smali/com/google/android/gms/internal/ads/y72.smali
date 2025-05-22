.class public final Lcom/google/android/gms/internal/ads/y72;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/xc1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xc1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y72;->a:Lcom/google/android/gms/internal/ads/xc1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/cr2;Lcom/google/android/gms/internal/ads/pq2;Landroid/view/View;Lcom/google/android/gms/internal/ads/u72;)Ljava/lang/Object;
    .locals 3

    new-instance p3, Lcom/google/android/gms/internal/ads/w72;

    sget-object v0, Lcom/google/android/gms/internal/ads/v72;->a:Lcom/google/android/gms/internal/ads/v72;

    invoke-direct {p3, p0, v0}, Lcom/google/android/gms/internal/ads/w72;-><init>(Lcom/google/android/gms/internal/ads/y72;Lcom/google/android/gms/internal/ads/fd1;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y72;->a:Lcom/google/android/gms/internal/ads/xc1;

    new-instance v1, Lcom/google/android/gms/internal/ads/mz0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/mz0;-><init>(Lcom/google/android/gms/internal/ads/cr2;Lcom/google/android/gms/internal/ads/pq2;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p3}, Lcom/google/android/gms/internal/ads/xc1;->c(Lcom/google/android/gms/internal/ads/mz0;Lcom/google/android/gms/internal/ads/zb1;)Lcom/google/android/gms/internal/ads/wb1;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/x72;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/x72;-><init>(Lcom/google/android/gms/internal/ads/y72;Lcom/google/android/gms/internal/ads/wb1;)V

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/u72;->d(Lo5/f;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wb1;->i()Lcom/google/android/gms/internal/ads/vb1;

    move-result-object p1

    return-object p1
.end method
