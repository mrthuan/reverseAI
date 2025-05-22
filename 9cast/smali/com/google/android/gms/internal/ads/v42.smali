.class public final Lcom/google/android/gms/internal/ads/v42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y12;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/ud1;

.field private c:Lcom/google/android/gms/internal/ads/y40;

.field private final d:Lcom/google/android/gms/internal/ads/eg0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ud1;Lcom/google/android/gms/internal/ads/eg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v42;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v42;->b:Lcom/google/android/gms/internal/ads/ud1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/v42;->d:Lcom/google/android/gms/internal/ads/eg0;

    return-void
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/v42;Lcom/google/android/gms/internal/ads/y40;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v42;->c:Lcom/google/android/gms/internal/ads/y40;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/cr2;Lcom/google/android/gms/internal/ads/pq2;Lcom/google/android/gms/internal/ads/v12;)V
    .locals 11

    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/v12;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/g60;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/pq2;->a0:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/g60;->G6(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v42;->d:Lcom/google/android/gms/internal/ads/eg0;

    iget v0, v0, Lcom/google/android/gms/internal/ads/eg0;->q:I

    sget-object v1, Lcom/google/android/gms/internal/ads/xr;->E1:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/v12;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/g60;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/pq2;->V:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/pq2;->w:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cr2;->a:Lcom/google/android/gms/internal/ads/zq2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zq2;->a:Lcom/google/android/gms/internal/ads/mr2;

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/mr2;->d:Lp5/n4;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v42;->a:Landroid/content/Context;

    invoke-static {p1}, Lw6/b;->s4(Ljava/lang/Object;)Lw6/a;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/u42;

    invoke-direct {v8, p0, p3, v2}, Lcom/google/android/gms/internal/ads/u42;-><init>(Lcom/google/android/gms/internal/ads/v42;Lcom/google/android/gms/internal/ads/v12;Lcom/google/android/gms/internal/ads/t42;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/v12;->c:Lcom/google/android/gms/internal/ads/q41;

    move-object v9, p1

    check-cast v9, Lcom/google/android/gms/internal/ads/p40;

    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/g60;->L2(Ljava/lang/String;Ljava/lang/String;Lp5/n4;Lw6/a;Lcom/google/android/gms/internal/ads/z50;Lcom/google/android/gms/internal/ads/p40;)V

    return-void

    :cond_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/v12;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/g60;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/pq2;->V:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/pq2;->w:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/cr2;->a:Lcom/google/android/gms/internal/ads/zq2;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zq2;->a:Lcom/google/android/gms/internal/ads/mr2;

    iget-object v6, p2, Lcom/google/android/gms/internal/ads/mr2;->d:Lp5/n4;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/v42;->a:Landroid/content/Context;

    invoke-static {p2}, Lw6/b;->s4(Ljava/lang/Object;)Lw6/a;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/u42;

    invoke-direct {v8, p0, p3, v2}, Lcom/google/android/gms/internal/ads/u42;-><init>(Lcom/google/android/gms/internal/ads/v42;Lcom/google/android/gms/internal/ads/v12;Lcom/google/android/gms/internal/ads/t42;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/v12;->c:Lcom/google/android/gms/internal/ads/q41;

    move-object v9, p2

    check-cast v9, Lcom/google/android/gms/internal/ads/p40;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cr2;->a:Lcom/google/android/gms/internal/ads/zq2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zq2;->a:Lcom/google/android/gms/internal/ads/mr2;

    iget-object v10, p1, Lcom/google/android/gms/internal/ads/mr2;->i:Lcom/google/android/gms/internal/ads/uu;

    invoke-interface/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/g60;->t2(Ljava/lang/String;Ljava/lang/String;Lp5/n4;Lw6/a;Lcom/google/android/gms/internal/ads/z50;Lcom/google/android/gms/internal/ads/p40;Lcom/google/android/gms/internal/ads/uu;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/rr2;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/rr2;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/cr2;Lcom/google/android/gms/internal/ads/pq2;Lcom/google/android/gms/internal/ads/v12;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/cr2;->a:Lcom/google/android/gms/internal/ads/zq2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zq2;->a:Lcom/google/android/gms/internal/ads/mr2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mr2;->g:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v42;->c:Lcom/google/android/gms/internal/ads/y40;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lf1;->g0(Lcom/google/android/gms/internal/ads/y40;)Lcom/google/android/gms/internal/ads/lf1;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/cr2;->a:Lcom/google/android/gms/internal/ads/zq2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zq2;->a:Lcom/google/android/gms/internal/ads/mr2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/mr2;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf1;->P()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v42;->b:Lcom/google/android/gms/internal/ads/ud1;

    new-instance v2, Lcom/google/android/gms/internal/ads/mz0;

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/v12;->a:Ljava/lang/String;

    invoke-direct {v2, p1, p2, v3}, Lcom/google/android/gms/internal/ads/mz0;-><init>(Lcom/google/android/gms/internal/ads/cr2;Lcom/google/android/gms/internal/ads/pq2;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/xf1;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/xf1;-><init>(Lcom/google/android/gms/internal/ads/lf1;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/qh1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v42;->c:Lcom/google/android/gms/internal/ads/y40;

    const/4 v3, 0x0

    invoke-direct {p2, v3, v3, v0}, Lcom/google/android/gms/internal/ads/qh1;-><init>(Lcom/google/android/gms/internal/ads/v40;Lcom/google/android/gms/internal/ads/u40;Lcom/google/android/gms/internal/ads/y40;)V

    invoke-virtual {v1, v2, p1, p2}, Lcom/google/android/gms/internal/ads/ud1;->d(Lcom/google/android/gms/internal/ads/mz0;Lcom/google/android/gms/internal/ads/xf1;Lcom/google/android/gms/internal/ads/qh1;)Lcom/google/android/gms/internal/ads/nf1;

    move-result-object p1

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/v12;->c:Lcom/google/android/gms/internal/ads/q41;

    check-cast p2, Lcom/google/android/gms/internal/ads/q32;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yy0;->f()Lcom/google/android/gms/internal/ads/y62;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/q32;->x7(Lcom/google/android/gms/internal/ads/p40;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/of1;->h()Lcom/google/android/gms/internal/ads/gf1;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/o52;

    const/4 p2, 0x1

    const-string p3, "No corresponding native ad listener"

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/o52;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/o52;

    const/4 p2, 0x2

    const-string p3, "Unified must be used for RTB."

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/o52;-><init>(ILjava/lang/String;)V

    throw p1
.end method
