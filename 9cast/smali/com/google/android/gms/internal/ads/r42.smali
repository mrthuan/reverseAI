.class public final Lcom/google/android/gms/internal/ads/r42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y12;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/ud1;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ud1;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r42;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r42;->b:Lcom/google/android/gms/internal/ads/ud1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/r42;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private static final c(Lcom/google/android/gms/internal/ads/cr2;I)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cr2;->a:Lcom/google/android/gms/internal/ads/zq2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zq2;->a:Lcom/google/android/gms/internal/ads/mr2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mr2;->g:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/cr2;Lcom/google/android/gms/internal/ads/pq2;Lcom/google/android/gms/internal/ads/v12;)V
    .locals 9

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/v12;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/is2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r42;->a:Landroid/content/Context;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/cr2;->a:Lcom/google/android/gms/internal/ads/zq2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zq2;->a:Lcom/google/android/gms/internal/ads/mr2;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/mr2;->d:Lp5/n4;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/pq2;->w:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/pq2;->t:Lcom/google/android/gms/internal/ads/vq2;

    invoke-static {p2}, Lr5/w0;->l(Lcom/google/android/gms/internal/ads/vq2;)Ljava/lang/String;

    move-result-object v5

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/v12;->c:Lcom/google/android/gms/internal/ads/q41;

    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/ads/p40;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cr2;->a:Lcom/google/android/gms/internal/ads/zq2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zq2;->a:Lcom/google/android/gms/internal/ads/mr2;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/mr2;->i:Lcom/google/android/gms/internal/ads/uu;

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/mr2;->g:Ljava/util/ArrayList;

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/is2;->u(Landroid/content/Context;Lp5/n4;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/p40;Lcom/google/android/gms/internal/ads/uu;Ljava/util/List;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/cr2;Lcom/google/android/gms/internal/ads/pq2;Lcom/google/android/gms/internal/ads/v12;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/v12;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/is2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/is2;->d()Lcom/google/android/gms/internal/ads/u40;

    move-result-object v0

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/v12;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/is2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/is2;->e()Lcom/google/android/gms/internal/ads/v40;

    move-result-object v1

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/v12;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/is2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/is2;->i()Lcom/google/android/gms/internal/ads/y40;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/r42;->c(Lcom/google/android/gms/internal/ads/cr2;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/lf1;->g0(Lcom/google/android/gms/internal/ads/y40;)Lcom/google/android/gms/internal/ads/lf1;

    move-result-object v4

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/r42;->c(Lcom/google/android/gms/internal/ads/cr2;I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lf1;->J(Lcom/google/android/gms/internal/ads/u40;)Lcom/google/android/gms/internal/ads/lf1;

    move-result-object v4

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const/4 v5, 0x2

    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/r42;->c(Lcom/google/android/gms/internal/ads/cr2;I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lf1;->H(Lcom/google/android/gms/internal/ads/u40;)Lcom/google/android/gms/internal/ads/lf1;

    move-result-object v4

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/r42;->c(Lcom/google/android/gms/internal/ads/cr2;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/lf1;->K(Lcom/google/android/gms/internal/ads/v40;)Lcom/google/android/gms/internal/ads/lf1;

    move-result-object v4

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_5

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/r42;->c(Lcom/google/android/gms/internal/ads/cr2;I)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/lf1;->I(Lcom/google/android/gms/internal/ads/v40;)Lcom/google/android/gms/internal/ads/lf1;

    move-result-object v4

    :goto_0
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/cr2;->a:Lcom/google/android/gms/internal/ads/zq2;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zq2;->a:Lcom/google/android/gms/internal/ads/mr2;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/mr2;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/lf1;->P()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/r42;->b:Lcom/google/android/gms/internal/ads/ud1;

    new-instance v5, Lcom/google/android/gms/internal/ads/mz0;

    iget-object v6, p3, Lcom/google/android/gms/internal/ads/v12;->a:Ljava/lang/String;

    invoke-direct {v5, p1, p2, v6}, Lcom/google/android/gms/internal/ads/mz0;-><init>(Lcom/google/android/gms/internal/ads/cr2;Lcom/google/android/gms/internal/ads/pq2;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/xf1;

    invoke-direct {p1, v4}, Lcom/google/android/gms/internal/ads/xf1;-><init>(Lcom/google/android/gms/internal/ads/lf1;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/qh1;

    invoke-direct {p2, v1, v0, v2}, Lcom/google/android/gms/internal/ads/qh1;-><init>(Lcom/google/android/gms/internal/ads/v40;Lcom/google/android/gms/internal/ads/u40;Lcom/google/android/gms/internal/ads/y40;)V

    invoke-virtual {v3, v5, p1, p2}, Lcom/google/android/gms/internal/ads/ud1;->d(Lcom/google/android/gms/internal/ads/mz0;Lcom/google/android/gms/internal/ads/xf1;Lcom/google/android/gms/internal/ads/qh1;)Lcom/google/android/gms/internal/ads/nf1;

    move-result-object p1

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/v12;->c:Lcom/google/android/gms/internal/ads/q41;

    check-cast p2, Lcom/google/android/gms/internal/ads/q32;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yy0;->g()Lcom/google/android/gms/internal/ads/e72;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/q32;->x7(Lcom/google/android/gms/internal/ads/p40;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yy0;->c()Lcom/google/android/gms/internal/ads/f41;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/gu0;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/v12;->b:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/ads/is2;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/gu0;-><init>(Lcom/google/android/gms/internal/ads/is2;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/r42;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, p3}, Lcom/google/android/gms/internal/ads/v81;->p0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/of1;->h()Lcom/google/android/gms/internal/ads/gf1;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/o52;

    const-string p2, "No corresponding native ad listener"

    invoke-direct {p1, v3, p2}, Lcom/google/android/gms/internal/ads/o52;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/o52;

    const-string p2, "No native ad mappers"

    invoke-direct {p1, v3, p2}, Lcom/google/android/gms/internal/ads/o52;-><init>(ILjava/lang/String;)V

    throw p1
.end method
