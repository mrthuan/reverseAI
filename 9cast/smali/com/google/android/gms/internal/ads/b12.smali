.class public final synthetic Lcom/google/android/gms/internal/ads/b12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/google/android/gms/internal/ads/hy2;

.field public final synthetic p:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/hy2;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b12;->f:Lcom/google/android/gms/internal/ads/hy2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b12;->p:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b12;->f:Lcom/google/android/gms/internal/ads/hy2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b12;->p:Landroid/view/View;

    sget-object v2, Lcom/google/android/gms/internal/ads/xr;->R4:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/fy2;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/oy2;->q:Lcom/google/android/gms/internal/ads/oy2;

    const-string v3, "Ad overlay"

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/hy2;->b(Landroid/view/View;Lcom/google/android/gms/internal/ads/oy2;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
