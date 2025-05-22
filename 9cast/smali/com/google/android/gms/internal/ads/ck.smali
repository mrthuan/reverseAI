.class final Lcom/google/android/gms/internal/ads/ck;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/fk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ck;->a:Lcom/google/android/gms/internal/ads/fk;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ck;->a:Lcom/google/android/gms/internal/ads/fk;

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/fk;->b(Lcom/google/android/gms/internal/ads/fk;I)V

    return-void
.end method
