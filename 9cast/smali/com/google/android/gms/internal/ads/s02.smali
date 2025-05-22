.class public final synthetic Lcom/google/android/gms/internal/ads/s02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f:Lcom/google/android/gms/internal/ads/w02;

.field public final synthetic p:Landroid/app/Activity;

.field public final synthetic q:Lq5/r;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/w02;Landroid/app/Activity;Lq5/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s02;->f:Lcom/google/android/gms/internal/ads/w02;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s02;->p:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/s02;->q:Lq5/r;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s02;->f:Lcom/google/android/gms/internal/ads/w02;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s02;->p:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/s02;->q:Lq5/r;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/google/android/gms/internal/ads/w02;->B7(Landroid/app/Activity;Lq5/r;Landroid/content/DialogInterface;I)V

    return-void
.end method
