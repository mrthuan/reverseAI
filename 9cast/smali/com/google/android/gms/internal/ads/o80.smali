.class final Lcom/google/android/gms/internal/ads/o80;
.super Lcom/google/android/gms/internal/ads/ie0;
.source "SourceFile"


# instance fields
.field final synthetic f:Ly5/b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/p80;Ly5/b;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o80;->f:Ly5/b;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ie0;-><init>()V

    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o80;->f:Ly5/b;

    invoke-virtual {v0, p1}, Ly5/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final y2(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Ly5/a;

    new-instance v1, Lp5/j3;

    invoke-direct {v1, p1, p3, p2}, Lp5/j3;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ly5/a;-><init>(Lp5/j3;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o80;->f:Ly5/b;

    invoke-virtual {p1, v0}, Ly5/b;->b(Ly5/a;)V

    return-void
.end method
