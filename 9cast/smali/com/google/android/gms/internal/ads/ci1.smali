.class public final synthetic Lcom/google/android/gms/internal/ads/ci1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/di1;

.field public final synthetic b:Ls8/a;

.field public final synthetic c:Ls8/a;

.field public final synthetic d:Ls8/a;

.field public final synthetic e:Ls8/a;

.field public final synthetic f:Ls8/a;

.field public final synthetic g:Lorg/json/JSONObject;

.field public final synthetic h:Ls8/a;

.field public final synthetic i:Ls8/a;

.field public final synthetic j:Ls8/a;

.field public final synthetic k:Ls8/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/di1;Ls8/a;Ls8/a;Ls8/a;Ls8/a;Ls8/a;Lorg/json/JSONObject;Ls8/a;Ls8/a;Ls8/a;Ls8/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ci1;->a:Lcom/google/android/gms/internal/ads/di1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ci1;->b:Ls8/a;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ci1;->c:Ls8/a;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ci1;->d:Ls8/a;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ci1;->e:Ls8/a;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ci1;->f:Ls8/a;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ci1;->g:Lorg/json/JSONObject;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ci1;->h:Ls8/a;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/ci1;->i:Ls8/a;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/ci1;->j:Ls8/a;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/ci1;->k:Ls8/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci1;->b:Ls8/a;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ci1;->c:Ls8/a;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ci1;->d:Ls8/a;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ci1;->e:Ls8/a;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ci1;->f:Ls8/a;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ci1;->g:Lorg/json/JSONObject;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ci1;->h:Ls8/a;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ci1;->i:Ls8/a;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/ci1;->j:Ls8/a;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/ci1;->k:Ls8/a;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/lf1;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/lf1;->p(Ljava/util/List;)V

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/fv;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/lf1;->m(Lcom/google/android/gms/internal/ads/fv;)V

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/fv;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/lf1;->q(Lcom/google/android/gms/internal/ads/fv;)V

    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/yu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/lf1;->j(Lcom/google/android/gms/internal/ads/yu;)V

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/ri1;->j(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/lf1;->s(Ljava/util/List;)V

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/ri1;->i(Lorg/json/JSONObject;)Lp5/i3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/lf1;->l(Lp5/i3;)V

    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ml0;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/lf1;->E(Lcom/google/android/gms/internal/ads/ml0;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ml0;->F()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/lf1;->D(Landroid/view/View;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ml0;->q()Lcom/google/android/gms/internal/ads/lm0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/lf1;->C(Lp5/p2;)V

    :cond_0
    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ml0;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/lf1;->o(Lcom/google/android/gms/internal/ads/ml0;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ml0;->F()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/lf1;->F(Landroid/view/View;)V

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/xr;->X4:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/lf1;->u(Ls8/a;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/qg0;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/qg0;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/lf1;->x(Lcom/google/android/gms/internal/ads/qg0;)V

    goto :goto_0

    :cond_2
    invoke-interface {v8}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ml0;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/lf1;->t(Lcom/google/android/gms/internal/ads/ml0;)V

    :cond_3
    :goto_0
    invoke-interface {v9}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/vi1;

    iget v3, v2, Lcom/google/android/gms/internal/ads/vi1;->a:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/vi1;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vi1;->d:Lcom/google/android/gms/internal/ads/su;

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/lf1;->n(Ljava/lang/String;Lcom/google/android/gms/internal/ads/su;)V

    goto :goto_1

    :cond_4
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/vi1;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vi1;->c:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/lf1;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    return-object v0
.end method
