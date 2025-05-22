.class public final Lcom/google/android/gms/internal/ads/wj2;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wj2;->a:Lcom/google/android/gms/internal/ads/q64;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wj2;->b:Lcom/google/android/gms/internal/ads/q64;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wj2;->c:Lcom/google/android/gms/internal/ads/q64;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/se0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/se0;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/lg0;->a:Lcom/google/android/gms/internal/ads/ze3;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/l64;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wj2;->c:Lcom/google/android/gms/internal/ads/q64;

    check-cast v2, Lcom/google/android/gms/internal/ads/jk2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jk2;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/uj2;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/uj2;-><init>(Lcom/google/android/gms/internal/ads/se0;Lcom/google/android/gms/internal/ads/ze3;Ljava/lang/String;)V

    return-object v3
.end method
