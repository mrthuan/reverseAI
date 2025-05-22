.class public final Lcom/google/android/gms/internal/ads/ng1;
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

.field private final h:Lcom/google/android/gms/internal/ads/q64;

.field private final i:Lcom/google/android/gms/internal/ads/q64;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/q64;Lcom/google/android/gms/internal/ads/q64;Lcom/google/android/gms/internal/ads/q64;Lcom/google/android/gms/internal/ads/q64;Lcom/google/android/gms/internal/ads/q64;Lcom/google/android/gms/internal/ads/q64;Lcom/google/android/gms/internal/ads/q64;Lcom/google/android/gms/internal/ads/q64;Lcom/google/android/gms/internal/ads/q64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ng1;->a:Lcom/google/android/gms/internal/ads/q64;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ng1;->b:Lcom/google/android/gms/internal/ads/q64;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ng1;->c:Lcom/google/android/gms/internal/ads/q64;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ng1;->d:Lcom/google/android/gms/internal/ads/q64;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ng1;->e:Lcom/google/android/gms/internal/ads/q64;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ng1;->f:Lcom/google/android/gms/internal/ads/q64;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ng1;->g:Lcom/google/android/gms/internal/ads/q64;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ng1;->h:Lcom/google/android/gms/internal/ads/q64;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/ng1;->i:Lcom/google/android/gms/internal/ads/q64;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/mg1;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ng1;->a:Lcom/google/android/gms/internal/ads/q64;

    check-cast v0, Lcom/google/android/gms/internal/ads/pn0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pn0;->a()Lr5/v1;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ng1;->b:Lcom/google/android/gms/internal/ads/q64;

    check-cast v0, Lcom/google/android/gms/internal/ads/v21;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v21;->a()Lcom/google/android/gms/internal/ads/mr2;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ng1;->c:Lcom/google/android/gms/internal/ads/q64;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q64;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/qf1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ng1;->d:Lcom/google/android/gms/internal/ads/q64;

    check-cast v0, Lcom/google/android/gms/internal/ads/eg1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eg1;->a()Lcom/google/android/gms/internal/ads/lf1;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ng1;->e:Lcom/google/android/gms/internal/ads/q64;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q64;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/yg1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ng1;->f:Lcom/google/android/gms/internal/ads/q64;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q64;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/ads/gh1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ng1;->g:Lcom/google/android/gms/internal/ads/q64;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q64;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/concurrent/Executor;

    sget-object v9, Lcom/google/android/gms/internal/ads/lg0;->a:Lcom/google/android/gms/internal/ads/ze3;

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/l64;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ng1;->i:Lcom/google/android/gms/internal/ads/q64;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q64;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/gms/internal/ads/if1;

    new-instance v0, Lcom/google/android/gms/internal/ads/mg1;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/mg1;-><init>(Lr5/v1;Lcom/google/android/gms/internal/ads/mr2;Lcom/google/android/gms/internal/ads/qf1;Lcom/google/android/gms/internal/ads/lf1;Lcom/google/android/gms/internal/ads/yg1;Lcom/google/android/gms/internal/ads/gh1;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/if1;)V

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ng1;->a()Lcom/google/android/gms/internal/ads/mg1;

    move-result-object v0

    return-object v0
.end method
