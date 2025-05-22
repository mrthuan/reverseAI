.class final Lcom/google/android/gms/internal/ads/vr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/le3;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/wr2;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/wr2;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vr2;->a:Lcom/google/android/gms/internal/ads/wr2;

    iput p2, p0, Lcom/google/android/gms/internal/ads/vr2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "BufferingUrlPinger.attributionReportingManager"

    invoke-static {}, Lo5/t;->q()Lcom/google/android/gms/internal/ads/ff0;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/ff0;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vr2;->a:Lcom/google/android/gms/internal/ads/wr2;

    iget v1, p0, Lcom/google/android/gms/internal/ads/vr2;->b:I

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/wr2;->b(Ljava/lang/String;I)V

    return-void
.end method
