.class final Lcom/google/android/gms/internal/ads/m00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo6/c$b;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/qg0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/n00;Lcom/google/android/gms/internal/ads/qg0;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m00;->a:Lcom/google/android/gms/internal/ads/qg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lk6/b;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m00;->a:Lcom/google/android/gms/internal/ads/qg0;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Connection failed."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/qg0;->e(Ljava/lang/Throwable;)Z

    return-void
.end method
