.class final Lcom/google/android/gms/internal/ads/uh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic f:Lcom/google/android/gms/internal/ads/xh0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/xh0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uh0;->f:Lcom/google/android/gms/internal/ads/xh0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uh0;->f:Lcom/google/android/gms/internal/ads/xh0;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "surfaceCreated"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/xh0;->v(Lcom/google/android/gms/internal/ads/xh0;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
