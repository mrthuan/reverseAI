.class public final Lcom/google/android/gms/internal/ads/hc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/eh2;


# static fields
.field private static final h:Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/ads/p01;

.field private final d:Lcom/google/android/gms/internal/ads/us2;

.field private final e:Lcom/google/android/gms/internal/ads/mr2;

.field private final f:Lr5/v1;

.field private final g:Lcom/google/android/gms/internal/ads/uo1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/hc2;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/p01;Lcom/google/android/gms/internal/ads/us2;Lcom/google/android/gms/internal/ads/mr2;Lcom/google/android/gms/internal/ads/uo1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hc2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hc2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hc2;->c:Lcom/google/android/gms/internal/ads/p01;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hc2;->d:Lcom/google/android/gms/internal/ads/us2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/hc2;->e:Lcom/google/android/gms/internal/ads/mr2;

    invoke-static {}, Lo5/t;->q()Lcom/google/android/gms/internal/ads/ff0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ff0;->h()Lr5/v1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hc2;->f:Lr5/v1;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/hc2;->g:Lcom/google/android/gms/internal/ads/uo1;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public final b()Ls8/a;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/xr;->q7:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hc2;->g:Lcom/google/android/gms/internal/ads/uo1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uo1;->a()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hc2;->a:Ljava/lang/String;

    const-string v3, "seq_num"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/xr;->u5:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hc2;->c:Lcom/google/android/gms/internal/ads/p01;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hc2;->e:Lcom/google/android/gms/internal/ads/mr2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/mr2;->d:Lp5/n4;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/p01;->p(Lp5/n4;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hc2;->d:Lcom/google/android/gms/internal/ads/us2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/us2;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/gc2;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/gc2;-><init>(Lcom/google/android/gms/internal/ads/hc2;Landroid/os/Bundle;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pe3;->h(Ljava/lang/Object;)Ls8/a;

    move-result-object v0

    return-object v0
.end method

.method final synthetic c(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->u5:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    const-string v0, "quality_signals"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/xr;->t5:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/hc2;->h:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hc2;->c:Lcom/google/android/gms/internal/ads/p01;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hc2;->e:Lcom/google/android/gms/internal/ads/mr2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/mr2;->d:Lp5/n4;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/p01;->p(Lp5/n4;)V

    const-string v0, "quality_signals"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hc2;->d:Lcom/google/android/gms/internal/ads/us2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/us2;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hc2;->c:Lcom/google/android/gms/internal/ads/p01;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hc2;->e:Lcom/google/android/gms/internal/ads/mr2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mr2;->d:Lp5/n4;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/p01;->p(Lp5/n4;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hc2;->d:Lcom/google/android/gms/internal/ads/us2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/us2;->a()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hc2;->a:Ljava/lang/String;

    const-string v0, "seq_num"

    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hc2;->f:Lr5/v1;

    invoke-interface {p1}, Lr5/v1;->w()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hc2;->b:Ljava/lang/String;

    const-string v0, "session_id"

    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hc2;->f:Lr5/v1;

    invoke-interface {p1}, Lr5/v1;->w()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string v0, "client_purpose_one"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
