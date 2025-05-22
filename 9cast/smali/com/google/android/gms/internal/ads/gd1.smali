.class public final Lcom/google/android/gms/internal/ads/gd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u41;
.implements Lq5/t;
.implements Lcom/google/android/gms/internal/ads/a41;


# instance fields
.field private final f:Landroid/content/Context;

.field private final p:Lcom/google/android/gms/internal/ads/ml0;

.field private final q:Lcom/google/android/gms/internal/ads/pq2;

.field private final r:Lcom/google/android/gms/internal/ads/eg0;

.field private final s:Lcom/google/android/gms/internal/ads/qn;

.field t:Lcom/google/android/gms/internal/ads/hy2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ml0;Lcom/google/android/gms/internal/ads/pq2;Lcom/google/android/gms/internal/ads/eg0;Lcom/google/android/gms/internal/ads/qn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gd1;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gd1;->p:Lcom/google/android/gms/internal/ads/ml0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gd1;->q:Lcom/google/android/gms/internal/ads/pq2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/gd1;->r:Lcom/google/android/gms/internal/ads/eg0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/gd1;->s:Lcom/google/android/gms/internal/ads/qn;

    return-void
.end method


# virtual methods
.method public final E6()V
    .locals 0

    return-void
.end method

.method public final F5()V
    .locals 0

    return-void
.end method

.method public final h7()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gd1;->t:Lcom/google/android/gms/internal/ads/hy2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gd1;->p:Lcom/google/android/gms/internal/ads/ml0;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->W4:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gd1;->p:Lcom/google/android/gms/internal/ads/ml0;

    new-instance v1, Ls/a;

    invoke-direct {v1}, Ls/a;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/m10;->W(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final n6()V
    .locals 0

    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gd1;->t:Lcom/google/android/gms/internal/ads/hy2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gd1;->p:Lcom/google/android/gms/internal/ads/ml0;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->W4:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gd1;->p:Lcom/google/android/gms/internal/ads/ml0;

    new-instance v1, Ls/a;

    invoke-direct {v1}, Ls/a;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/m10;->W(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gd1;->s:Lcom/google/android/gms/internal/ads/qn;

    sget-object v1, Lcom/google/android/gms/internal/ads/qn;->w:Lcom/google/android/gms/internal/ads/qn;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/qn;->s:Lcom/google/android/gms/internal/ads/qn;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/qn;->z:Lcom/google/android/gms/internal/ads/qn;

    if-ne v0, v1, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gd1;->q:Lcom/google/android/gms/internal/ads/pq2;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/pq2;->U:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gd1;->p:Lcom/google/android/gms/internal/ads/ml0;

    if-eqz v0, :cond_3

    invoke-static {}, Lo5/t;->a()Lcom/google/android/gms/internal/ads/l12;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gd1;->f:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/l12;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gd1;->r:Lcom/google/android/gms/internal/ads/eg0;

    iget v1, v0, Lcom/google/android/gms/internal/ads/eg0;->p:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/eg0;->q:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gd1;->q:Lcom/google/android/gms/internal/ads/pq2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pq2;->W:Lcom/google/android/gms/internal/ads/pr2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pr2;->a()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gd1;->q:Lcom/google/android/gms/internal/ads/pq2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pq2;->W:Lcom/google/android/gms/internal/ads/pr2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pr2;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/m12;->r:Lcom/google/android/gms/internal/ads/m12;

    sget-object v1, Lcom/google/android/gms/internal/ads/n12;->q:Lcom/google/android/gms/internal/ads/n12;

    move-object v10, v0

    move-object v9, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gd1;->q:Lcom/google/android/gms/internal/ads/pq2;

    iget v0, v0, Lcom/google/android/gms/internal/ads/pq2;->Z:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/n12;->s:Lcom/google/android/gms/internal/ads/n12;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/n12;->p:Lcom/google/android/gms/internal/ads/n12;

    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/m12;->p:Lcom/google/android/gms/internal/ads/m12;

    move-object v9, v0

    move-object v10, v1

    :goto_1
    invoke-static {}, Lo5/t;->a()Lcom/google/android/gms/internal/ads/l12;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gd1;->p:Lcom/google/android/gms/internal/ads/ml0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ml0;->L()Landroid/webkit/WebView;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gd1;->q:Lcom/google/android/gms/internal/ads/pq2;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/pq2;->m0:Ljava/lang/String;

    const-string v6, ""

    const-string v7, "javascript"

    invoke-interface/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/l12;->b(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/n12;Lcom/google/android/gms/internal/ads/m12;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/hy2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gd1;->t:Lcom/google/android/gms/internal/ads/hy2;

    if-eqz v0, :cond_3

    invoke-static {}, Lo5/t;->a()Lcom/google/android/gms/internal/ads/l12;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gd1;->t:Lcom/google/android/gms/internal/ads/hy2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gd1;->p:Lcom/google/android/gms/internal/ads/ml0;

    check-cast v2, Landroid/view/View;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/l12;->e(Lcom/google/android/gms/internal/ads/hy2;Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gd1;->p:Lcom/google/android/gms/internal/ads/ml0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gd1;->t:Lcom/google/android/gms/internal/ads/hy2;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ml0;->t1(Lcom/google/android/gms/internal/ads/hy2;)V

    invoke-static {}, Lo5/t;->a()Lcom/google/android/gms/internal/ads/l12;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gd1;->t:Lcom/google/android/gms/internal/ads/hy2;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/l12;->a(Lcom/google/android/gms/internal/ads/hy2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gd1;->p:Lcom/google/android/gms/internal/ads/ml0;

    new-instance v1, Ls/a;

    invoke-direct {v1}, Ls/a;-><init>()V

    const-string v2, "onSdkLoaded"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/m10;->W(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final s4()V
    .locals 0

    return-void
.end method

.method public final x2(I)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gd1;->t:Lcom/google/android/gms/internal/ads/hy2;

    return-void
.end method
