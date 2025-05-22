.class public final synthetic Lcom/google/android/gms/internal/ads/u02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic f:Lcom/google/android/gms/internal/ads/w02;

.field public final synthetic p:Lq5/r;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/w02;Lq5/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u02;->f:Lcom/google/android/gms/internal/ads/w02;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u02;->p:Lq5/r;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u02;->f:Lcom/google/android/gms/internal/ads/w02;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u02;->p:Lq5/r;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/w02;->D7(Lq5/r;Landroid/content/DialogInterface;)V

    return-void
.end method
