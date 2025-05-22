.class final Lcom/google/android/gms/internal/ads/rl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/le3;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/net/Uri;

.field final synthetic d:Lcom/google/android/gms/internal/ads/vl0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/vl0;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rl0;->d:Lcom/google/android/gms/internal/ads/vl0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rl0;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rl0;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/rl0;->c:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rl0;->c:Landroid/net/Uri;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to parse gmsg params for: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yf0;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rl0;->d:Lcom/google/android/gms/internal/ads/vl0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rl0;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rl0;->b:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/vl0;->K(Lcom/google/android/gms/internal/ads/vl0;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
