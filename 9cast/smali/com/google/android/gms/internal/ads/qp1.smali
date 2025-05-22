.class public final Lcom/google/android/gms/internal/ads/qp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/d64;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/mp1;

.field private final b:Lcom/google/android/gms/internal/ads/q64;

.field private final c:Lcom/google/android/gms/internal/ads/q64;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mp1;Lcom/google/android/gms/internal/ads/q64;Lcom/google/android/gms/internal/ads/q64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qp1;->a:Lcom/google/android/gms/internal/ads/mp1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qp1;->b:Lcom/google/android/gms/internal/ads/q64;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qp1;->c:Lcom/google/android/gms/internal/ads/q64;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qp1;->b:Lcom/google/android/gms/internal/ads/q64;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q64;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/xp1;

    sget-object v1, Lcom/google/android/gms/internal/ads/lg0;->a:Lcom/google/android/gms/internal/ads/ze3;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/l64;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/mp1;->d(Lcom/google/android/gms/internal/ads/xp1;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l64;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
