.class final Lcom/google/android/gms/internal/ads/ph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic f:Lcom/google/android/gms/internal/ads/qh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/qh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ph;->f:Lcom/google/android/gms/internal/ads/qh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ph;->f:Lcom/google/android/gms/internal/ads/qh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qh;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xr;->a(Landroid/content/Context;)V

    return-void
.end method
