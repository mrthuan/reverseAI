.class public final Lcom/google/android/gms/internal/ads/ft1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/d64;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/q64;

.field private final b:Lcom/google/android/gms/internal/ads/q64;

.field private final c:Lcom/google/android/gms/internal/ads/q64;

.field private final d:Lcom/google/android/gms/internal/ads/q64;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/q64;Lcom/google/android/gms/internal/ads/q64;Lcom/google/android/gms/internal/ads/q64;Lcom/google/android/gms/internal/ads/q64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ft1;->a:Lcom/google/android/gms/internal/ads/q64;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ft1;->b:Lcom/google/android/gms/internal/ads/q64;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ft1;->c:Lcom/google/android/gms/internal/ads/q64;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ft1;->d:Lcom/google/android/gms/internal/ads/q64;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/et1;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/lg0;->b:Lcom/google/android/gms/internal/ads/ze3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l64;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/ads/lg0;->a:Lcom/google/android/gms/internal/ads/ze3;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/l64;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ft1;->c:Lcom/google/android/gms/internal/ads/q64;

    check-cast v2, Lcom/google/android/gms/internal/ads/tt1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tt1;->a()Lcom/google/android/gms/internal/ads/nu1;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ft1;->d:Lcom/google/android/gms/internal/ads/q64;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/c64;->a(Lcom/google/android/gms/internal/ads/q64;)Lcom/google/android/gms/internal/ads/x54;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/et1;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/et1;-><init>(Lcom/google/android/gms/internal/ads/ze3;Lcom/google/android/gms/internal/ads/ze3;Lcom/google/android/gms/internal/ads/nu1;Lcom/google/android/gms/internal/ads/x54;)V

    return-object v4
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ft1;->a()Lcom/google/android/gms/internal/ads/et1;

    move-result-object v0

    return-object v0
.end method
