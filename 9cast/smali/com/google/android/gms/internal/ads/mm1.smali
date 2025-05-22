.class public final Lcom/google/android/gms/internal/ads/mm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/d64;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/lm1;

.field private final b:Lcom/google/android/gms/internal/ads/q64;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lm1;Lcom/google/android/gms/internal/ads/q64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mm1;->a:Lcom/google/android/gms/internal/ads/lm1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mm1;->b:Lcom/google/android/gms/internal/ads/q64;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm1;->b:Lcom/google/android/gms/internal/ads/q64;

    check-cast v0, Lcom/google/android/gms/internal/ads/km1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/km1;->a()Lcom/google/android/gms/internal/ads/jm1;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ta1;

    sget-object v2, Lcom/google/android/gms/internal/ads/lg0;->e:Lcom/google/android/gms/internal/ads/ze3;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ta1;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method
