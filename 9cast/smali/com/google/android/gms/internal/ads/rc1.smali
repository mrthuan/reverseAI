.class public final Lcom/google/android/gms/internal/ads/rc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/d64;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zb1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zb1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rc1;->a:Lcom/google/android/gms/internal/ads/zb1;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rc1;->a:Lcom/google/android/gms/internal/ads/zb1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zb1;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
