.class public final Lcom/google/android/gms/internal/ads/tk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/d64;


# direct methods
.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/se0;Lcom/google/android/gms/internal/ads/te0;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/hi2;Lcom/google/android/gms/internal/ads/zj2;Lcom/google/android/gms/internal/ads/x54;Lcom/google/android/gms/internal/ads/x54;Lcom/google/android/gms/internal/ads/x54;Lcom/google/android/gms/internal/ads/x54;Lcom/google/android/gms/internal/ads/x54;Lcom/google/android/gms/internal/ads/x54;Lcom/google/android/gms/internal/ads/x54;Lcom/google/android/gms/internal/ads/x54;Lcom/google/android/gms/internal/ads/x54;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ix2;Lcom/google/android/gms/internal/ads/zo1;)Lcom/google/android/gms/internal/ads/hh2;
    .locals 3

    move-object v0, p3

    check-cast v0, Lcom/google/android/gms/internal/ads/rj2;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v0, p4

    invoke-interface {v1, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v0, p5

    invoke-interface {v1, p5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->C5:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p6}, Lcom/google/android/gms/internal/ads/x54;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/eh2;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->D5:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p7}, Lcom/google/android/gms/internal/ads/x54;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/eh2;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->E5:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p8}, Lcom/google/android/gms/internal/ads/x54;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/eh2;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->F5:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p9}, Lcom/google/android/gms/internal/ads/x54;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/eh2;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->J5:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p11}, Lcom/google/android/gms/internal/ads/x54;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/eh2;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->K5:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p12}, Lcom/google/android/gms/internal/ads/x54;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/eh2;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->E2:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {p14 .. p14}, Lcom/google/android/gms/internal/ads/x54;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/eh2;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/hh2;

    move-object p1, v0

    move-object p2, p0

    move-object/from16 p3, p15

    move-object p4, v1

    move-object/from16 p5, p16

    move-object/from16 p6, p17

    invoke-direct/range {p1 .. p6}, Lcom/google/android/gms/internal/ads/hh2;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/Set;Lcom/google/android/gms/internal/ads/ix2;Lcom/google/android/gms/internal/ads/zo1;)V

    return-object v0
.end method
