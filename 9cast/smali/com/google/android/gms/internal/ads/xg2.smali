.class public final Lcom/google/android/gms/internal/ads/xg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/eh2;


# instance fields
.field private final a:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fo2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/xg2;->a:Z

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x24

    return v0
.end method

.method public final b()Ls8/a;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xg2;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/wg2;->a:Lcom/google/android/gms/internal/ads/wg2;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pe3;->h(Ljava/lang/Object;)Ls8/a;

    move-result-object v0

    return-object v0
.end method
