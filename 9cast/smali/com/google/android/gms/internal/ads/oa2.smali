.class public final Lcom/google/android/gms/internal/ads/oa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/eh2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ze3;

.field private final b:Lcom/google/android/gms/internal/ads/ze3;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/mr2;

.field private final e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ze3;Lcom/google/android/gms/internal/ads/ze3;Landroid/content/Context;Lcom/google/android/gms/internal/ads/mr2;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oa2;->a:Lcom/google/android/gms/internal/ads/ze3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oa2;->b:Lcom/google/android/gms/internal/ads/ze3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oa2;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/oa2;->d:Lcom/google/android/gms/internal/ads/mr2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/oa2;->e:Landroid/view/View;

    return-void
.end method

.method private final e()Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oa2;->e:Landroid/view/View;

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    :goto_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "type"

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "index_of_child"

    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    instance-of v1, v2, Landroid/view/View;

    if-eqz v1, :cond_2

    move-object v1, v2

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final b()Ls8/a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oa2;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xr;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->W9:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oa2;->b:Lcom/google/android/gms/internal/ads/ze3;

    new-instance v1, Lcom/google/android/gms/internal/ads/la2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/la2;-><init>(Lcom/google/android/gms/internal/ads/oa2;)V

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ze3;->t0(Ljava/util/concurrent/Callable;)Ls8/a;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oa2;->a:Lcom/google/android/gms/internal/ads/ze3;

    new-instance v1, Lcom/google/android/gms/internal/ads/ma2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ma2;-><init>(Lcom/google/android/gms/internal/ads/oa2;)V

    goto :goto_0
.end method

.method final synthetic c()Lcom/google/android/gms/internal/ads/qa2;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/qa2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oa2;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oa2;->d:Lcom/google/android/gms/internal/ads/mr2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/mr2;->e:Lp5/s4;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oa2;->e()Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/qa2;-><init>(Landroid/content/Context;Lp5/s4;Ljava/util/List;)V

    return-object v0
.end method

.method final synthetic d()Lcom/google/android/gms/internal/ads/qa2;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/qa2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oa2;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oa2;->d:Lcom/google/android/gms/internal/ads/mr2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/mr2;->e:Lp5/s4;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oa2;->e()Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/qa2;-><init>(Landroid/content/Context;Lp5/s4;Ljava/util/List;)V

    return-object v0
.end method
