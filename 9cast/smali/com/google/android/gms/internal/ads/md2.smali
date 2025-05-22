.class public final Lcom/google/android/gms/internal/ads/md2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/d64;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/q64;

.field private final b:Lcom/google/android/gms/internal/ads/q64;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/q64;Lcom/google/android/gms/internal/ads/q64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/md2;->a:Lcom/google/android/gms/internal/ads/q64;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/md2;->b:Lcom/google/android/gms/internal/ads/q64;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lcom/google/android/gms/internal/ads/ed2;->a()Lcom/google/android/gms/internal/ads/cd2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/md2;->b:Lcom/google/android/gms/internal/ads/q64;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/q64;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Lcom/google/android/gms/internal/ads/xr;->Q3:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/kf2;

    sget-object v3, Lcom/google/android/gms/internal/ads/xr;->R3:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-direct {v2, v0, v3, v4, v1}, Lcom/google/android/gms/internal/ads/kf2;-><init>(Lcom/google/android/gms/internal/ads/eh2;JLjava/util/concurrent/ScheduledExecutorService;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ea3;->F(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ea3;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/ea3;->E()Lcom/google/android/gms/internal/ads/ea3;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l64;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
