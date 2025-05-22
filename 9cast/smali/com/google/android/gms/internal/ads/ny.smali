.class final Lcom/google/android/gms/internal/ads/ny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/le3;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/ml0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ml0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ny;->a:Lcom/google/android/gms/internal/ads/ml0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "DefaultGmsgHandlers.attributionReportingManager"

    invoke-static {}, Lo5/t;->q()Lcom/google/android/gms/internal/ads/ff0;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/ff0;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/String;

    new-instance v0, Lr5/a1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ny;->a:Lcom/google/android/gms/internal/ads/ml0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ml0;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ny;->a:Lcom/google/android/gms/internal/ads/ml0;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ml0;->m()Lcom/google/android/gms/internal/ads/eg0;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/eg0;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lr5/a1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lr5/b0;->b()Ls8/a;

    return-void
.end method
