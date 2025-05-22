.class public final Lcom/google/android/gms/internal/ads/yb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/eh2;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/google/android/gms/internal/ads/ff0;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ff0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yb2;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yb2;->b:Lcom/google/android/gms/internal/ads/ff0;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public final b()Ls8/a;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->x2:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pe3;->h(Ljava/lang/Object;)Ls8/a;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yb2;->b:Lcom/google/android/gms/internal/ads/ff0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ff0;->j()Ls8/a;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/wb2;->a:Lcom/google/android/gms/internal/ads/wb2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yb2;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pe3;->m(Ls8/a;Lcom/google/android/gms/internal/ads/p63;Ljava/util/concurrent/Executor;)Ls8/a;

    move-result-object v0

    return-object v0
.end method
