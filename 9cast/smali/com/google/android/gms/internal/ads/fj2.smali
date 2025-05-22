.class public final Lcom/google/android/gms/internal/ads/fj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/d64;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/q64;

.field private final b:Lcom/google/android/gms/internal/ads/q64;

.field private final c:Lcom/google/android/gms/internal/ads/q64;

.field private final d:Lcom/google/android/gms/internal/ads/q64;

.field private final e:Lcom/google/android/gms/internal/ads/q64;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/q64;Lcom/google/android/gms/internal/ads/q64;Lcom/google/android/gms/internal/ads/q64;Lcom/google/android/gms/internal/ads/q64;Lcom/google/android/gms/internal/ads/q64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fj2;->a:Lcom/google/android/gms/internal/ads/q64;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fj2;->b:Lcom/google/android/gms/internal/ads/q64;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fj2;->c:Lcom/google/android/gms/internal/ads/q64;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fj2;->d:Lcom/google/android/gms/internal/ads/q64;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/fj2;->e:Lcom/google/android/gms/internal/ads/q64;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/im;Lcom/google/android/gms/internal/ads/ff0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/ze3;)Lcom/google/android/gms/internal/ads/dj2;
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/dj2;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/dj2;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/im;Lcom/google/android/gms/internal/ads/ff0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/ze3;)V

    return-object v6
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fj2;->a:Lcom/google/android/gms/internal/ads/q64;

    check-cast v0, Lcom/google/android/gms/internal/ads/jk2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jk2;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/im;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/im;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fj2;->c:Lcom/google/android/gms/internal/ads/q64;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q64;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/ff0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fj2;->d:Lcom/google/android/gms/internal/ads/q64;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q64;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v6, Lcom/google/android/gms/internal/ads/lg0;->a:Lcom/google/android/gms/internal/ads/ze3;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/l64;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/dj2;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/dj2;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/im;Lcom/google/android/gms/internal/ads/ff0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/ze3;)V

    return-object v0
.end method
