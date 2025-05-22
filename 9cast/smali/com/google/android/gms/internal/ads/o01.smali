.class public final Lcom/google/android/gms/internal/ads/o01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/d64;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/q64;

.field private final b:Lcom/google/android/gms/internal/ads/q64;

.field private final c:Lcom/google/android/gms/internal/ads/q64;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/q64;Lcom/google/android/gms/internal/ads/q64;Lcom/google/android/gms/internal/ads/q64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o01;->a:Lcom/google/android/gms/internal/ads/q64;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o01;->b:Lcom/google/android/gms/internal/ads/q64;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o01;->c:Lcom/google/android/gms/internal/ads/q64;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o01;->a:Lcom/google/android/gms/internal/ads/q64;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q64;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt6/f;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o01;->b:Lcom/google/android/gms/internal/ads/q64;

    check-cast v1, Lcom/google/android/gms/internal/ads/fo0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fo0;->a()Lcom/google/android/gms/internal/ads/jf0;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o01;->c:Lcom/google/android/gms/internal/ads/q64;

    check-cast v2, Lcom/google/android/gms/internal/ads/v21;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v21;->a()Lcom/google/android/gms/internal/ads/mr2;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/mr2;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/jf0;->c(Lt6/f;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ye0;

    move-result-object v0

    return-object v0
.end method
