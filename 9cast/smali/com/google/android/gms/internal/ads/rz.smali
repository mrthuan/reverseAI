.class public final Lcom/google/android/gms/internal/ads/rz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zy;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/qz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rz;->a:Lcom/google/android/gms/internal/ads/qz;

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/ml0;Lcom/google/android/gms/internal/ads/qz;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/rz;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/rz;-><init>(Lcom/google/android/gms/internal/ads/qz;)V

    const-string p1, "/reward"

    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ml0;->f1(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zy;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    const-string p1, "action"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "grant"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :try_start_0
    const-string v0, "amount"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "type"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/ib0;

    invoke-direct {v1, p2, v0}, Lcom/google/android/gms/internal/ads/ib0;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v1

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "Unable to parse reward amount."

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/yf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rz;->a:Lcom/google/android/gms/internal/ads/qz;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/qz;->f0(Lcom/google/android/gms/internal/ads/ib0;)V

    return-void

    :cond_1
    const-string p2, "video_start"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rz;->a:Lcom/google/android/gms/internal/ads/qz;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qz;->c()V

    return-void

    :cond_2
    const-string p2, "video_complete"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rz;->a:Lcom/google/android/gms/internal/ads/qz;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qz;->b()V

    :cond_3
    return-void
.end method
