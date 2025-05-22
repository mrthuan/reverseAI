.class public final synthetic Lcom/google/android/gms/internal/ads/xv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ud3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/cw1;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/i90;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cw1;Lcom/google/android/gms/internal/ads/i90;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xv1;->a:Lcom/google/android/gms/internal/ads/cw1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xv1;->b:Lcom/google/android/gms/internal/ads/i90;

    return-void
.end method


# virtual methods
.method public final a()Ls8/a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv1;->a:Lcom/google/android/gms/internal/ads/cw1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xv1;->b:Lcom/google/android/gms/internal/ads/i90;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cw1;->a(Lcom/google/android/gms/internal/ads/i90;)Ls8/a;

    move-result-object v0

    return-object v0
.end method
