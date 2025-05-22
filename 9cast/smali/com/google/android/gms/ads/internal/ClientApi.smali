.class public Lcom/google/android/gms/ads/internal/ClientApi;
.super Lp5/c1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp5/c1;-><init>()V

    return-void
.end method


# virtual methods
.method public final H0(Lw6/a;I)Lp5/n1;
    .locals 1

    invoke-static {p1}, Lw6/b;->K3(Lw6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/ln0;->g(Landroid/content/Context;Lcom/google/android/gms/internal/ads/j40;I)Lcom/google/android/gms/internal/ads/ln0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln0;->h()Lcom/google/android/gms/internal/ads/es0;

    move-result-object p1

    return-object p1
.end method

.method public final H3(Lw6/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/j40;I)Lcom/google/android/gms/internal/ads/pb0;
    .locals 0

    invoke-static {p1}, Lw6/b;->K3(Lw6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/ln0;->g(Landroid/content/Context;Lcom/google/android/gms/internal/ads/j40;I)Lcom/google/android/gms/internal/ads/ln0;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ln0;->z()Lcom/google/android/gms/internal/ads/hq2;

    move-result-object p3

    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/hq2;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/hq2;

    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/hq2;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/hq2;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/hq2;->c()Lcom/google/android/gms/internal/ads/iq2;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/iq2;->a()Lcom/google/android/gms/internal/ads/fq2;

    move-result-object p1

    return-object p1
.end method

.method public final L5(Lw6/a;Lw6/a;)Lcom/google/android/gms/internal/ads/kv;
    .locals 2

    invoke-static {p1}, Lw6/b;->K3(Lw6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p2}, Lw6/b;->K3(Lw6/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    new-instance v0, Lcom/google/android/gms/internal/ads/hg1;

    const v1, 0xde37b20

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/hg1;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;I)V

    return-object v0
.end method

.method public final R2(Lw6/a;Lp5/s4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/j40;I)Lp5/s0;
    .locals 0

    invoke-static {p1}, Lw6/b;->K3(Lw6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/ln0;->g(Landroid/content/Context;Lcom/google/android/gms/internal/ads/j40;I)Lcom/google/android/gms/internal/ads/ln0;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/ln0;->y()Lcom/google/android/gms/internal/ads/qo2;

    move-result-object p4

    invoke-interface {p4, p1}, Lcom/google/android/gms/internal/ads/qo2;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/qo2;

    invoke-interface {p4, p2}, Lcom/google/android/gms/internal/ads/qo2;->a(Lp5/s4;)Lcom/google/android/gms/internal/ads/qo2;

    invoke-interface {p4, p3}, Lcom/google/android/gms/internal/ads/qo2;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/qo2;

    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/qo2;->i()Lcom/google/android/gms/internal/ads/ro2;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ro2;->a()Lcom/google/android/gms/internal/ads/s92;

    move-result-object p1

    return-object p1
.end method

.method public final T0(Lw6/a;)Lcom/google/android/gms/internal/ads/y70;
    .locals 3

    invoke-static {p1}, Lw6/b;->K3(Lw6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lq5/y;

    invoke-direct {v0, p1}, Lq5/y;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    new-instance v0, Lq5/y;

    invoke-direct {v0, p1}, Lq5/y;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lq5/d;

    invoke-direct {v0, p1}, Lq5/d;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lq5/d0;

    invoke-direct {v1, p1, v0}, Lq5/d0;-><init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    move-object v0, v1

    goto :goto_0

    :cond_3
    new-instance v0, Lq5/g;

    invoke-direct {v0, p1}, Lq5/g;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_4
    new-instance v0, Lq5/f;

    invoke-direct {v0, p1}, Lq5/f;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_5
    new-instance v0, Lq5/x;

    invoke-direct {v0, p1}, Lq5/x;-><init>(Landroid/app/Activity;)V

    :goto_0
    return-object v0
.end method

.method public final W2(Lw6/a;Lcom/google/android/gms/internal/ads/j40;I)Lcom/google/android/gms/internal/ads/me0;
    .locals 0

    invoke-static {p1}, Lw6/b;->K3(Lw6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/ln0;->g(Landroid/content/Context;Lcom/google/android/gms/internal/ads/j40;I)Lcom/google/android/gms/internal/ads/ln0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln0;->u()Lx5/c;

    move-result-object p1

    return-object p1
.end method

.method public final a1(Lw6/a;Lp5/s4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/j40;I)Lp5/s0;
    .locals 0

    invoke-static {p1}, Lw6/b;->K3(Lw6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/ln0;->g(Landroid/content/Context;Lcom/google/android/gms/internal/ads/j40;I)Lcom/google/android/gms/internal/ads/ln0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ln0;->w()Lcom/google/android/gms/internal/ads/fl2;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/fl2;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fl2;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/fl2;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/fl2;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/fl2;->c()Lcom/google/android/gms/internal/ads/gl2;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/xr;->c5:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-lt p5, p2, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/gl2;->a()Lcom/google/android/gms/internal/ads/mm2;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lp5/t3;

    invoke-direct {p1}, Lp5/t3;-><init>()V

    return-object p1
.end method

.method public final e2(Lw6/a;Lp5/s4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/j40;I)Lp5/s0;
    .locals 0

    invoke-static {p1}, Lw6/b;->K3(Lw6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/ln0;->g(Landroid/content/Context;Lcom/google/android/gms/internal/ads/j40;I)Lcom/google/android/gms/internal/ads/ln0;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/ln0;->x()Lcom/google/android/gms/internal/ads/um2;

    move-result-object p4

    invoke-interface {p4, p1}, Lcom/google/android/gms/internal/ads/um2;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/um2;

    invoke-interface {p4, p2}, Lcom/google/android/gms/internal/ads/um2;->a(Lp5/s4;)Lcom/google/android/gms/internal/ads/um2;

    invoke-interface {p4, p3}, Lcom/google/android/gms/internal/ads/um2;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/um2;

    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/um2;->i()Lcom/google/android/gms/internal/ads/vm2;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vm2;->a()Lcom/google/android/gms/internal/ads/p82;

    move-result-object p1

    return-object p1
.end method

.method public final f4(Lw6/a;Lp5/s4;Ljava/lang/String;I)Lp5/s0;
    .locals 4

    invoke-static {p1}, Lw6/b;->K3(Lw6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/internal/ads/eg0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0xde37b20

    invoke-direct {v0, v3, p4, v1, v2}, Lcom/google/android/gms/internal/ads/eg0;-><init>(IIZZ)V

    new-instance p4, Lo5/s;

    invoke-direct {p4, p1, p2, p3, v0}, Lo5/s;-><init>(Landroid/content/Context;Lp5/s4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/eg0;)V

    return-object p4
.end method

.method public final i6(Lw6/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/j40;I)Lp5/o0;
    .locals 0

    invoke-static {p1}, Lw6/b;->K3(Lw6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/ln0;->g(Landroid/content/Context;Lcom/google/android/gms/internal/ads/j40;I)Lcom/google/android/gms/internal/ads/ln0;

    move-result-object p3

    new-instance p4, Lcom/google/android/gms/internal/ads/m82;

    invoke-direct {p4, p3, p1, p2}, Lcom/google/android/gms/internal/ads/m82;-><init>(Lcom/google/android/gms/internal/ads/ln0;Landroid/content/Context;Ljava/lang/String;)V

    return-object p4
.end method

.method public final m6(Lw6/a;Lcom/google/android/gms/internal/ads/j40;I)Lcom/google/android/gms/internal/ads/q70;
    .locals 0

    invoke-static {p1}, Lw6/b;->K3(Lw6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/ln0;->g(Landroid/content/Context;Lcom/google/android/gms/internal/ads/j40;I)Lcom/google/android/gms/internal/ads/ln0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln0;->r()Lcom/google/android/gms/internal/ads/w02;

    move-result-object p1

    return-object p1
.end method

.method public final p3(Lw6/a;Lw6/a;Lw6/a;)Lcom/google/android/gms/internal/ads/pv;
    .locals 1

    invoke-static {p1}, Lw6/b;->K3(Lw6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p2}, Lw6/b;->K3(Lw6/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    invoke-static {p3}, Lw6/b;->K3(Lw6/a;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    new-instance v0, Lcom/google/android/gms/internal/ads/fg1;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/fg1;-><init>(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-object v0
.end method

.method public final q1(Lw6/a;Lcom/google/android/gms/internal/ads/j40;I)Lcom/google/android/gms/internal/ads/za0;
    .locals 0

    invoke-static {p1}, Lw6/b;->K3(Lw6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/ln0;->g(Landroid/content/Context;Lcom/google/android/gms/internal/ads/j40;I)Lcom/google/android/gms/internal/ads/ln0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ln0;->z()Lcom/google/android/gms/internal/ads/hq2;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/hq2;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/hq2;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/hq2;->c()Lcom/google/android/gms/internal/ads/iq2;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/iq2;->b()Lcom/google/android/gms/internal/ads/mq2;

    move-result-object p1

    return-object p1
.end method

.method public final s3(Lw6/a;Lcom/google/android/gms/internal/ads/j40;I)Lp5/i2;
    .locals 0

    invoke-static {p1}, Lw6/b;->K3(Lw6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/ln0;->g(Landroid/content/Context;Lcom/google/android/gms/internal/ads/j40;I)Lcom/google/android/gms/internal/ads/ln0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln0;->q()Lcom/google/android/gms/internal/ads/ts1;

    move-result-object p1

    return-object p1
.end method

.method public final v2(Lw6/a;Lcom/google/android/gms/internal/ads/j40;ILcom/google/android/gms/internal/ads/wz;)Lcom/google/android/gms/internal/ads/yz;
    .locals 0

    invoke-static {p1}, Lw6/b;->K3(Lw6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/ln0;->g(Landroid/content/Context;Lcom/google/android/gms/internal/ads/j40;I)Lcom/google/android/gms/internal/ads/ln0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ln0;->o()Lcom/google/android/gms/internal/ads/iq1;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/iq1;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/iq1;

    invoke-interface {p2, p4}, Lcom/google/android/gms/internal/ads/iq1;->b(Lcom/google/android/gms/internal/ads/wz;)Lcom/google/android/gms/internal/ads/iq1;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/iq1;->c()Lcom/google/android/gms/internal/ads/jq1;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/jq1;->i()Lcom/google/android/gms/internal/ads/gq1;

    move-result-object p1

    return-object p1
.end method
