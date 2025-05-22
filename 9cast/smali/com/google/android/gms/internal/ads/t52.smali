.class public final Lcom/google/android/gms/internal/ads/t52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/d64;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/s52;

.field private final b:Lcom/google/android/gms/internal/ads/q64;

.field private final c:Lcom/google/android/gms/internal/ads/q64;

.field private final d:Lcom/google/android/gms/internal/ads/q64;

.field private final e:Lcom/google/android/gms/internal/ads/q64;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/s52;Lcom/google/android/gms/internal/ads/q64;Lcom/google/android/gms/internal/ads/q64;Lcom/google/android/gms/internal/ads/q64;Lcom/google/android/gms/internal/ads/q64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t52;->a:Lcom/google/android/gms/internal/ads/s52;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t52;->b:Lcom/google/android/gms/internal/ads/q64;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/t52;->c:Lcom/google/android/gms/internal/ads/q64;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/t52;->d:Lcom/google/android/gms/internal/ads/q64;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/t52;->e:Lcom/google/android/gms/internal/ads/q64;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t52;->a:Lcom/google/android/gms/internal/ads/s52;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t52;->b:Lcom/google/android/gms/internal/ads/q64;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/q64;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt6/f;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t52;->c:Lcom/google/android/gms/internal/ads/q64;

    check-cast v2, Lcom/google/android/gms/internal/ads/n52;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/n52;->a()Lcom/google/android/gms/internal/ads/m52;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/t52;->d:Lcom/google/android/gms/internal/ads/q64;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/q64;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/x12;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/t52;->e:Lcom/google/android/gms/internal/ads/q64;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/q64;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/cy2;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/s52;->a(Lt6/f;Lcom/google/android/gms/internal/ads/m52;Lcom/google/android/gms/internal/ads/x12;Lcom/google/android/gms/internal/ads/cy2;)Lcom/google/android/gms/internal/ads/l52;

    move-result-object v0

    return-object v0
.end method
