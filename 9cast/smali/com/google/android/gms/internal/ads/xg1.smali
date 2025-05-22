.class public final synthetic Lcom/google/android/gms/internal/ads/xg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/an0;


# instance fields
.field public final synthetic f:Lcom/google/android/gms/internal/ads/yg1;

.field public final synthetic p:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/yg1;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xg1;->f:Lcom/google/android/gms/internal/ads/yg1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xg1;->p:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xg1;->f:Lcom/google/android/gms/internal/ads/yg1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xg1;->p:Ljava/util/Map;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/yg1;->d(Ljava/util/Map;ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
