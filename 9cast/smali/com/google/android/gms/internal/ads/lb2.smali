.class public final Lcom/google/android/gms/internal/ads/lb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/eh2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ze3;

.field private final b:Lcom/google/android/gms/internal/ads/sm1;

.field private final c:Lcom/google/android/gms/internal/ads/dr1;

.field private final d:Lcom/google/android/gms/internal/ads/nb2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ze3;Lcom/google/android/gms/internal/ads/sm1;Lcom/google/android/gms/internal/ads/dr1;Lcom/google/android/gms/internal/ads/nb2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lb2;->a:Lcom/google/android/gms/internal/ads/ze3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lb2;->b:Lcom/google/android/gms/internal/ads/sm1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lb2;->c:Lcom/google/android/gms/internal/ads/dr1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/lb2;->d:Lcom/google/android/gms/internal/ads/nb2;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Ls8/a;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->ua:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lb2;->d:Lcom/google/android/gms/internal/ads/nb2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nb2;->a()Lcom/google/android/gms/internal/ads/mb2;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lb2;->d:Lcom/google/android/gms/internal/ads/nb2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nb2;->a()Lcom/google/android/gms/internal/ads/mb2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pe3;->h(Ljava/lang/Object;)Ls8/a;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/xr;->o1:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/r73;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lb2;->d:Lcom/google/android/gms/internal/ads/nb2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nb2;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lb2;->c:Lcom/google/android/gms/internal/ads/dr1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dr1;->t()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lb2;->d:Lcom/google/android/gms/internal/ads/nb2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nb2;->c(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lb2;->a:Lcom/google/android/gms/internal/ads/ze3;

    new-instance v1, Lcom/google/android/gms/internal/ads/kb2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/kb2;-><init>(Lcom/google/android/gms/internal/ads/lb2;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ze3;->t0(Ljava/util/concurrent/Callable;)Ls8/a;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/mb2;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/mb2;-><init>(Landroid/os/Bundle;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pe3;->h(Ljava/lang/Object;)Ls8/a;

    move-result-object v0

    return-object v0
.end method

.method final synthetic c()Lcom/google/android/gms/internal/ads/mb2;
    .locals 8

    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->o1:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lb2;->b:Lcom/google/android/gms/internal/ads/sm1;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/sm1;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/is2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/is2;->c()Z

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/lb2;->c:Lcom/google/android/gms/internal/ads/dr1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/dr1;->t()Z

    move-result v4

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    sget-object v6, Lcom/google/android/gms/internal/ads/xr;->ua:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/rr2; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v6, :cond_0

    if-eqz v4, :cond_1

    :cond_0
    :try_start_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/is2;->k()Lcom/google/android/gms/internal/ads/t60;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v6, "sdk_version"

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/t60;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/rr2; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    :try_start_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/is2;->j()Lcom/google/android/gms/internal/ads/t60;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "adapter_version"

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/t60;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/rr2; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_2
    :try_start_3
    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/rr2; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_2
    nop

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/mb2;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/mb2;-><init>(Landroid/os/Bundle;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/xr;->ua:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lb2;->d:Lcom/google/android/gms/internal/ads/nb2;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/nb2;->b(Lcom/google/android/gms/internal/ads/mb2;)V

    :cond_4
    return-object v0
.end method
