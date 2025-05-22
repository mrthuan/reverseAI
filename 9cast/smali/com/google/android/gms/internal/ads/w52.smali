.class public final Lcom/google/android/gms/internal/ads/w52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y12;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/internal/ads/jl1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/jl1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w52;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w52;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/w52;->c:Lcom/google/android/gms/internal/ads/jl1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/cr2;Lcom/google/android/gms/internal/ads/pq2;Lcom/google/android/gms/internal/ads/v12;)V
    .locals 3

    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cr2;->a:Lcom/google/android/gms/internal/ads/zq2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zq2;->a:Lcom/google/android/gms/internal/ads/mr2;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/mr2;->o:Lcom/google/android/gms/internal/ads/yq2;

    iget v0, v0, Lcom/google/android/gms/internal/ads/yq2;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/v12;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/is2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w52;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mr2;->d:Lp5/n4;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/pq2;->w:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/v12;->c:Lcom/google/android/gms/internal/ads/q41;

    check-cast v2, Lcom/google/android/gms/internal/ads/p40;

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/is2;->w(Landroid/content/Context;Lp5/n4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/p40;)V

    return-void

    :cond_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/v12;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/is2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w52;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mr2;->d:Lp5/n4;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/pq2;->w:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/v12;->c:Lcom/google/android/gms/internal/ads/q41;

    check-cast v2, Lcom/google/android/gms/internal/ads/p40;

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/is2;->v(Landroid/content/Context;Lp5/n4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/p40;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/v12;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Fail to load ad from adapter "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/yf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/cr2;Lcom/google/android/gms/internal/ads/pq2;Lcom/google/android/gms/internal/ads/v12;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w52;->c:Lcom/google/android/gms/internal/ads/jl1;

    new-instance v1, Lcom/google/android/gms/internal/ads/mz0;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/v12;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/mz0;-><init>(Lcom/google/android/gms/internal/ads/cr2;Lcom/google/android/gms/internal/ads/pq2;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/gl1;

    new-instance p2, Lcom/google/android/gms/internal/ads/v52;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/v52;-><init>(Lcom/google/android/gms/internal/ads/v12;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/gl1;-><init>(Lcom/google/android/gms/internal/ads/fd1;)V

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/jl1;->d(Lcom/google/android/gms/internal/ads/mz0;Lcom/google/android/gms/internal/ads/gl1;)Lcom/google/android/gms/internal/ads/fl1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yy0;->c()Lcom/google/android/gms/internal/ads/f41;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/gu0;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/v12;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/is2;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/gu0;-><init>(Lcom/google/android/gms/internal/ads/is2;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w52;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/v81;->p0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/v12;->c:Lcom/google/android/gms/internal/ads/q41;

    check-cast p2, Lcom/google/android/gms/internal/ads/q32;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fl1;->m()Lcom/google/android/gms/internal/ads/c62;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/q32;->x7(Lcom/google/android/gms/internal/ads/p40;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fl1;->k()Lcom/google/android/gms/internal/ads/el1;

    move-result-object p1

    return-object p1
.end method
