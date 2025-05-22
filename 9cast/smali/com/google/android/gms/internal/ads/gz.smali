.class final Lcom/google/android/gms/internal/ads/gz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/le3;


# instance fields
.field final synthetic a:Lp5/a;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/google/android/gms/internal/ads/lz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/lz;Lp5/a;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gz;->d:Lcom/google/android/gms/internal/ads/lz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gz;->a:Lp5/a;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gz;->b:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/gz;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "OpenGmsgHandler.attributionReportingManager"

    invoke-static {}, Lo5/t;->q()Lcom/google/android/gms/internal/ads/ff0;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/ff0;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gz;->d:Lcom/google/android/gms/internal/ads/lz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gz;->a:Lp5/a;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gz;->b:Ljava/util/Map;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gz;->c:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/lz;->e(Lcom/google/android/gms/internal/ads/lz;Ljava/lang/String;Lp5/a;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method
