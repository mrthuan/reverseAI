.class public final Lcom/google/android/gms/internal/ads/lj2;
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

.field private final f:Lcom/google/android/gms/internal/ads/q64;

.field private final g:Lcom/google/android/gms/internal/ads/q64;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/q64;Lcom/google/android/gms/internal/ads/q64;Lcom/google/android/gms/internal/ads/q64;Lcom/google/android/gms/internal/ads/q64;Lcom/google/android/gms/internal/ads/q64;Lcom/google/android/gms/internal/ads/q64;Lcom/google/android/gms/internal/ads/q64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lj2;->a:Lcom/google/android/gms/internal/ads/q64;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lj2;->b:Lcom/google/android/gms/internal/ads/q64;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lj2;->c:Lcom/google/android/gms/internal/ads/q64;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/lj2;->d:Lcom/google/android/gms/internal/ads/q64;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/lj2;->e:Lcom/google/android/gms/internal/ads/q64;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/lj2;->f:Lcom/google/android/gms/internal/ads/q64;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/lj2;->g:Lcom/google/android/gms/internal/ads/q64;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 9

    new-instance v1, Lcom/google/android/gms/internal/ads/we0;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/we0;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lj2;->b:Lcom/google/android/gms/internal/ads/q64;

    check-cast v0, Lcom/google/android/gms/internal/ads/kk2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kk2;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lj2;->c:Lcom/google/android/gms/internal/ads/q64;

    check-cast v0, Lcom/google/android/gms/internal/ads/rn0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rn0;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lj2;->d:Lcom/google/android/gms/internal/ads/q64;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q64;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/ff0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lj2;->e:Lcom/google/android/gms/internal/ads/q64;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q64;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v6, Lcom/google/android/gms/internal/ads/lg0;->a:Lcom/google/android/gms/internal/ads/ze3;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/l64;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lj2;->g:Lcom/google/android/gms/internal/ads/q64;

    check-cast v0, Lcom/google/android/gms/internal/ads/jk2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jk2;->a()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/jj2;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/jj2;-><init>(Lcom/google/android/gms/internal/ads/we0;ILandroid/content/Context;Lcom/google/android/gms/internal/ads/ff0;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    return-object v8
.end method
