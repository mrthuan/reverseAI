.class final Lcom/google/android/gms/internal/ads/x60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic f:Lcom/google/android/gms/internal/ads/z60;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/z60;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x60;->f:Lcom/google/android/gms/internal/ads/z60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x60;->f:Lcom/google/android/gms/internal/ads/z60;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z60;->i()Landroid/content/Intent;

    move-result-object p1

    invoke-static {}, Lo5/t;->r()Lr5/j2;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/x60;->f:Lcom/google/android/gms/internal/ads/z60;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/z60;->h(Lcom/google/android/gms/internal/ads/z60;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lr5/j2;->q(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
