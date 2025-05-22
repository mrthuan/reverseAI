.class public final Lcom/google/android/gms/internal/ads/mp1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/google/android/gms/internal/ads/xp1;Ljava/util/concurrent/Executor;)Ljava/util/Set;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/mp1;->j(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/google/android/gms/internal/ads/xp1;Ljava/util/concurrent/Executor;)Ljava/util/Set;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/mp1;->j(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/google/android/gms/internal/ads/xp1;Ljava/util/concurrent/Executor;)Ljava/util/Set;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/mp1;->j(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/google/android/gms/internal/ads/xp1;Ljava/util/concurrent/Executor;)Ljava/util/Set;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/mp1;->j(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lcom/google/android/gms/internal/ads/xp1;Ljava/util/concurrent/Executor;)Ljava/util/Set;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/mp1;->j(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lcom/google/android/gms/internal/ads/xp1;Ljava/util/concurrent/Executor;)Ljava/util/Set;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/mp1;->j(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lcom/google/android/gms/internal/ads/xp1;Ljava/util/concurrent/Executor;)Ljava/util/Set;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/mp1;->j(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lcom/google/android/gms/internal/ads/xp1;Ljava/util/concurrent/Executor;)Ljava/util/Set;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/mp1;->j(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lcom/google/android/gms/internal/ads/xp1;Ljava/util/concurrent/Executor;)Ljava/util/Set;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/mp1;->j(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/wt;->a:Lcom/google/android/gms/internal/ads/dt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dt;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/ta1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ta1;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
