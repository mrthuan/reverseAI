.class public final Lcom/google/android/gms/internal/ads/fz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zy;


# static fields
.field static final d:Ljava/util/Map;


# instance fields
.field private final a:Lo5/b;

.field private final b:Lcom/google/android/gms/internal/ads/b70;

.field private final c:Lcom/google/android/gms/internal/ads/j70;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "resize"

    const-string v1, "playVideo"

    const-string v2, "storePicture"

    const-string v3, "createCalendarEvent"

    const-string v4, "setOrientationProperties"

    const-string v5, "closeResizedAd"

    const-string v6, "unload"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    new-array v2, v1, [Ljava/lang/Integer;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v4

    invoke-static {v0, v2}, Lt6/g;->e([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/fz;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lo5/b;Lcom/google/android/gms/internal/ads/b70;Lcom/google/android/gms/internal/ads/j70;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fz;->a:Lo5/b;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fz;->b:Lcom/google/android/gms/internal/ads/b70;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fz;->c:Lcom/google/android/gms/internal/ads/j70;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 6

    check-cast p1, Lcom/google/android/gms/internal/ads/ml0;

    const-string v0, "a"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/fz;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x7

    const/4 v4, 0x5

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_5

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/fz;->a:Lo5/b;

    invoke-virtual {v5}, Lo5/b;->c()Z

    move-result v5

    if-eqz v5, :cond_4

    if-eq v0, v2, :cond_3

    const/4 v5, 0x3

    if-eq v0, v5, :cond_2

    const/4 v5, 0x4

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_6

    if-eq v0, v1, :cond_0

    if-eq v0, v3, :cond_5

    const-string p1, "Unknown MRAID command called."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yf0;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fz;->b:Lcom/google/android/gms/internal/ads/b70;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/b70;->h(Z)V

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/z60;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/z60;-><init>(Lcom/google/android/gms/internal/ads/ml0;Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z60;->j()V

    return-void

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/f70;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/f70;-><init>(Lcom/google/android/gms/internal/ads/ml0;Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f70;->i()V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fz;->b:Lcom/google/android/gms/internal/ads/b70;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/b70;->i(Ljava/util/Map;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fz;->a:Lo5/b;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lo5/b;->b(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fz;->c:Lcom/google/android/gms/internal/ads/j70;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/j70;->c()V

    return-void

    :cond_6
    const-string v0, "forceOrientation"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "allowOrientationChange"

    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    :cond_7
    if-nez p1, :cond_8

    const-string p1, "AdWebView is null"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yf0;->g(Ljava/lang/String;)V

    return-void

    :cond_8
    const-string p2, "portrait"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    const/4 v1, 0x7

    goto :goto_0

    :cond_9
    const-string p2, "landscape"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_0

    :cond_a
    if-eqz v2, :cond_b

    const/4 v1, -0x1

    goto :goto_0

    :cond_b
    const/16 v1, 0xe

    :goto_0
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/ml0;->i1(I)V

    return-void
.end method
