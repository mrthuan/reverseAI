.class public final synthetic Lcom/google/android/gms/internal/ads/yi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/an0;


# instance fields
.field public final synthetic f:Lcom/google/android/gms/internal/ads/jj1;

.field public final synthetic p:Lcom/google/android/gms/internal/ads/ml0;

.field public final synthetic q:Lcom/google/android/gms/internal/ads/pg0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/jj1;Lcom/google/android/gms/internal/ads/ml0;Lcom/google/android/gms/internal/ads/pg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yi1;->f:Lcom/google/android/gms/internal/ads/jj1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yi1;->p:Lcom/google/android/gms/internal/ads/ml0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yi1;->q:Lcom/google/android/gms/internal/ads/pg0;

    return-void
.end method


# virtual methods
.method public final a(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yi1;->f:Lcom/google/android/gms/internal/ads/jj1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yi1;->p:Lcom/google/android/gms/internal/ads/ml0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yi1;->q:Lcom/google/android/gms/internal/ads/pg0;

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/jj1;->f(Lcom/google/android/gms/internal/ads/ml0;Lcom/google/android/gms/internal/ads/pg0;ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
