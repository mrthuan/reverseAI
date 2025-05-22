.class public final synthetic Lcom/google/android/gms/internal/ads/zx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vd3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/qu0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/qu0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zx;->a:Lcom/google/android/gms/internal/ads/qu0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ls8/a;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zx;->a:Lcom/google/android/gms/internal/ads/qu0;

    check-cast p1, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/yy;->a:Lcom/google/android/gms/internal/ads/zy;

    sget-object v1, Lcom/google/android/gms/internal/ads/xr;->o9:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {}, Lp5/v;->e()Ljava/util/Random;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/qu0;->c(Ljava/lang/String;Ljava/util/Random;)Ls8/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pe3;->h(Ljava/lang/Object;)Ls8/a;

    move-result-object p1

    :goto_0
    return-object p1
.end method
