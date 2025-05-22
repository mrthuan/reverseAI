.class public final Lcom/google/android/gms/internal/ads/jo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/d61;
.implements Lcom/google/android/gms/internal/ads/u41;
.implements Lcom/google/android/gms/internal/ads/i31;


# instance fields
.field private final f:Lcom/google/android/gms/internal/ads/uo1;

.field private final p:Lcom/google/android/gms/internal/ads/ep1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uo1;Lcom/google/android/gms/internal/ads/ep1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jo1;->f:Lcom/google/android/gms/internal/ads/uo1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jo1;->p:Lcom/google/android/gms/internal/ads/ep1;

    return-void
.end method


# virtual methods
.method public final K(Lcom/google/android/gms/internal/ads/fa0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jo1;->f:Lcom/google/android/gms/internal/ads/uo1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fa0;->f:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/uo1;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public final W(Lcom/google/android/gms/internal/ads/cr2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jo1;->f:Lcom/google/android/gms/internal/ads/uo1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/uo1;->b(Lcom/google/android/gms/internal/ads/cr2;)V

    return-void
.end method

.method public final j0(Lp5/z2;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jo1;->f:Lcom/google/android/gms/internal/ads/uo1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uo1;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "ftl"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jo1;->f:Lcom/google/android/gms/internal/ads/uo1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uo1;->a()Ljava/util/Map;

    move-result-object v0

    iget v1, p1, Lp5/z2;->f:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jo1;->f:Lcom/google/android/gms/internal/ads/uo1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uo1;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "ed"

    iget-object p1, p1, Lp5/z2;->q:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jo1;->p:Lcom/google/android/gms/internal/ads/ep1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jo1;->f:Lcom/google/android/gms/internal/ads/uo1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uo1;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/gp1;->e(Ljava/util/Map;)V

    return-void
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jo1;->f:Lcom/google/android/gms/internal/ads/uo1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uo1;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "loaded"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jo1;->p:Lcom/google/android/gms/internal/ads/ep1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jo1;->f:Lcom/google/android/gms/internal/ads/uo1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uo1;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gp1;->e(Ljava/util/Map;)V

    return-void
.end method
