.class public final Lcom/google/android/gms/internal/ads/uw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ka1;
.implements Lcom/google/android/gms/internal/ads/v31;
.implements Lcom/google/android/gms/internal/ads/oa1;


# instance fields
.field private final f:Lcom/google/android/gms/internal/ads/ix2;

.field private final p:Lcom/google/android/gms/internal/ads/xw2;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ix2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uw2;->f:Lcom/google/android/gms/internal/ads/ix2;

    const/16 p2, 0xd

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/ww2;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/xw2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uw2;->p:Lcom/google/android/gms/internal/ads/xw2;

    return-void
.end method


# virtual methods
.method public final A(Lp5/z2;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/mt;->d:Lcom/google/android/gms/internal/ads/dt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dt;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uw2;->f:Lcom/google/android/gms/internal/ads/ix2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uw2;->p:Lcom/google/android/gms/internal/ads/xw2;

    invoke-virtual {p1}, Lp5/z2;->m()Lh5/a;

    move-result-object p1

    invoke-virtual {p1}, Lh5/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/xw2;->X(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xw2;

    const/4 p1, 0x0

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/xw2;->P0(Z)Lcom/google/android/gms/internal/ads/xw2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ix2;->a(Lcom/google/android/gms/internal/ads/xw2;)Lcom/google/android/gms/internal/ads/ix2;

    :cond_0
    return-void
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/mt;->d:Lcom/google/android/gms/internal/ads/dt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dt;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uw2;->f:Lcom/google/android/gms/internal/ads/ix2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uw2;->p:Lcom/google/android/gms/internal/ads/xw2;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/xw2;->P0(Z)Lcom/google/android/gms/internal/ads/xw2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ix2;->a(Lcom/google/android/gms/internal/ads/xw2;)Lcom/google/android/gms/internal/ads/ix2;

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final l()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/mt;->d:Lcom/google/android/gms/internal/ads/dt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dt;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uw2;->p:Lcom/google/android/gms/internal/ads/xw2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xw2;->f()Lcom/google/android/gms/internal/ads/xw2;

    :cond_0
    return-void
.end method
