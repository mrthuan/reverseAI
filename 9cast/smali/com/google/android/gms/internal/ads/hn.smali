.class public final synthetic Lcom/google/android/gms/internal/ads/hn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/google/android/gms/internal/ads/mn;

.field public final synthetic p:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/mn;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hn;->f:Lcom/google/android/gms/internal/ads/mn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hn;->p:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hn;->f:Lcom/google/android/gms/internal/ads/mn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hn;->p:Landroid/content/Context;

    sget-object v2, Lcom/google/android/gms/internal/ads/xr;->L4:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    const-string v2, "com.google.android.gms.ads.clearcut.DynamiteClearcutLogger"

    sget-object v3, Lcom/google/android/gms/internal/ads/in;->a:Lcom/google/android/gms/internal/ads/in;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/cg0;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ag0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zj;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/mn;->a:Lcom/google/android/gms/internal/ads/zj;

    invoke-static {v1}, Lw6/b;->s4(Ljava/lang/Object;)Lw6/a;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/mn;->a:Lcom/google/android/gms/internal/ads/zj;

    const-string v3, "GMA_SDK"

    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zj;->S4(Lw6/a;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/mn;->b:Z
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/bg0; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "Cannot dynamite load clearcut"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yf0;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
