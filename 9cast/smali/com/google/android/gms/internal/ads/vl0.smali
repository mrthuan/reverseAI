.class public Lcom/google/android/gms/internal/ads/vl0;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cn0;


# static fields
.field public static final synthetic T:I


# instance fields
.field private A:Z

.field private B:I

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Lq5/e0;

.field private I:Lcom/google/android/gms/internal/ads/h70;

.field private J:Lo5/b;

.field private K:Lcom/google/android/gms/internal/ads/b70;

.field protected L:Lcom/google/android/gms/internal/ads/vc0;

.field private M:Z

.field private N:Z

.field private O:I

.field private P:Z

.field private final Q:Ljava/util/HashSet;

.field private final R:Lcom/google/android/gms/internal/ads/w02;

.field private S:Landroid/view/View$OnAttachStateChangeListener;

.field private final f:Lcom/google/android/gms/internal/ads/ml0;

.field private final p:Lcom/google/android/gms/internal/ads/gn;

.field private final q:Ljava/util/HashMap;

.field private final r:Ljava/lang/Object;

.field private s:Lp5/a;

.field private t:Lq5/t;

.field private u:Lcom/google/android/gms/internal/ads/an0;

.field private v:Lcom/google/android/gms/internal/ads/bn0;

.field private w:Lcom/google/android/gms/internal/ads/nx;

.field private x:Lcom/google/android/gms/internal/ads/px;

.field private y:Lcom/google/android/gms/internal/ads/bb1;

.field private z:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ml0;Lcom/google/android/gms/internal/ads/gn;ZLcom/google/android/gms/internal/ads/h70;Lcom/google/android/gms/internal/ads/b70;Lcom/google/android/gms/internal/ads/w02;)V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/vl0;->q:Ljava/util/HashMap;

    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/vl0;->r:Ljava/lang/Object;

    const/4 p5, 0x0

    iput p5, p0, Lcom/google/android/gms/internal/ads/vl0;->B:I

    const-string p5, ""

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/vl0;->C:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/vl0;->D:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vl0;->p:Lcom/google/android/gms/internal/ads/gn;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vl0;->f:Lcom/google/android/gms/internal/ads/ml0;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/vl0;->E:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vl0;->I:Lcom/google/android/gms/internal/ads/h70;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vl0;->K:Lcom/google/android/gms/internal/ads/b70;

    new-instance p1, Ljava/util/HashSet;

    sget-object p2, Lcom/google/android/gms/internal/ads/xr;->w5:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p3, ","

    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vl0;->Q:Ljava/util/HashSet;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/vl0;->R:Lcom/google/android/gms/internal/ads/w02;

    return-void
.end method

.method private static final A(ZLcom/google/android/gms/internal/ads/ml0;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ml0;->H()Lcom/google/android/gms/internal/ads/en0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/en0;->i()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ml0;->w0()Ljava/lang/String;

    move-result-object p0

    const-string p1, "interstitial_mb"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static bridge synthetic K(Lcom/google/android/gms/internal/ads/vl0;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/vl0;->n(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic M(Lcom/google/android/gms/internal/ads/vl0;Landroid/view/View;Lcom/google/android/gms/internal/ads/vc0;I)V
    .locals 0

    const/16 p3, 0xa

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/vl0;->s(Landroid/view/View;Lcom/google/android/gms/internal/ads/vc0;I)V

    return-void
.end method

.method private static f()Landroid/webkit/WebResourceResponse;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->H0:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/webkit/WebResourceResponse;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v2, ""

    invoke-direct {v0, v2, v2, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final h(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 12

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x108

    :try_start_0
    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/16 v3, 0x14

    if-gt v1, v3, :cond_e

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    const/16 v4, 0x2710

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v6, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    instance-of v4, v3, Ljava/net/HttpURLConnection;

    if-eqz v4, :cond_d

    check-cast v3, Ljava/net/HttpURLConnection;

    invoke-static {}, Lo5/t;->r()Lr5/j2;

    move-result-object v5

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/vl0;->f:Lcom/google/android/gms/internal/ads/ml0;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ml0;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/vl0;->f:Lcom/google/android/gms/internal/ads/ml0;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ml0;->m()Lcom/google/android/gms/internal/ads/eg0;

    move-result-object v4

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/eg0;->f:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const v11, 0xea60

    move-object v9, v3

    invoke-virtual/range {v5 .. v11}, Lr5/j2;->E(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;ZI)V

    new-instance v4, Lcom/google/android/gms/internal/ads/vf0;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/vf0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/vf0;->c(Ljava/net/HttpURLConnection;[B)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    invoke-virtual {v4, v3, v6}, Lcom/google/android/gms/internal/ads/vf0;->e(Ljava/net/HttpURLConnection;I)V

    const/16 v4, 0x12c

    if-lt v6, v4, :cond_5

    const/16 v4, 0x190

    if-ge v6, v4, :cond_5

    const-string v2, "Location"

    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v4, "tel:"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v5

    :cond_1
    :try_start_1
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0, v2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "Protocol is null"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yf0;->g(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/vl0;->f()Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object p1

    :cond_2
    :try_start_2
    const-string v5, "http"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "https"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unsupported scheme: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yf0;->g(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/vl0;->f()Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object p1

    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Redirecting to "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yf0;->b(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v0, v4

    goto/16 :goto_0

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Missing Location header in redirect"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {}, Lo5/t;->r()Lr5/j2;

    invoke-static {}, Lo5/t;->r()Lr5/j2;

    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v1, ";"

    const-string v4, ""

    if-eqz v0, :cond_6

    move-object v6, v4

    goto :goto_2

    :cond_6
    :try_start_4
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, p1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    move-object v6, p2

    :goto_2
    invoke-static {}, Lo5/t;->r()Lr5/j2;

    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    :goto_3
    move-object v7, v4

    goto :goto_5

    :cond_8
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length v0, p2

    if-ne v0, v2, :cond_9

    goto :goto_3

    :cond_9
    const/4 v0, 0x1

    :goto_4
    array-length v1, p2

    if-ge v0, v1, :cond_7

    aget-object v1, p2, v0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v5, "charset"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    aget-object v1, p2, v0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v5, "="

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v5, v1

    if-le v5, v2, :cond_a

    aget-object p2, v1, v2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :goto_5
    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p2

    new-instance v10, Ljava/util/HashMap;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_b
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    invoke-static {}, Lo5/t;->s()Lr5/b;

    move-result-object v5

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v11

    invoke-virtual/range {v5 .. v11}, Lr5/b;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object p1

    :cond_d
    :try_start_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid protocol."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_e
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Too many redirects (20)"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw p1
.end method

.method private final n(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lr5/t1;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Received GMSG: "

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lr5/t1;->k(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr5/t1;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zy;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->f:Lcom/google/android/gms/internal/ads/ml0;

    invoke-interface {p3, v0, p1}, Lcom/google/android/gms/internal/ads/zy;->a(Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final p()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->S:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vl0;->f:Lcom/google/android/gms/internal/ads/ml0;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private final s(Landroid/view/View;Lcom/google/android/gms/internal/ads/vc0;I)V
    .locals 2

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/vc0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/vc0;->c(Landroid/view/View;)V

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/vc0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lr5/j2;->i:Lcom/google/android/gms/internal/ads/v33;

    new-instance v1, Lcom/google/android/gms/internal/ads/pl0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/pl0;-><init>(Lcom/google/android/gms/internal/ads/vl0;Landroid/view/View;Lcom/google/android/gms/internal/ads/vc0;I)V

    const-wide/16 p1, 0x64

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private static final z(Lcom/google/android/gms/internal/ads/ml0;)Z
    .locals 1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ml0;->t()Lcom/google/android/gms/internal/ads/pq2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ml0;->t()Lcom/google/android/gms/internal/ads/pq2;

    move-result-object p0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/pq2;->j0:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final D()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final E()Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected final J(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 3

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vl0;->f:Lcom/google/android/gms/internal/ads/ml0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ml0;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/vl0;->P:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/ce0;->c(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, v1, p2}, Lcom/google/android/gms/internal/ads/vl0;->h(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rm;->m(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/rm;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lo5/t;->e()Lcom/google/android/gms/internal/ads/nm;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/nm;->b(Lcom/google/android/gms/internal/ads/rm;)Lcom/google/android/gms/internal/ads/om;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/om;->w()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p1, Landroid/webkit/WebResourceResponse;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/om;->q()Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {p1, v0, v0, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/vf0;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/pt;->b:Lcom/google/android/gms/internal/ads/dt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dt;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/vl0;->h(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string p2, "AdWebViewClient.interceptRequest"

    invoke-static {}, Lo5/t;->q()Lcom/google/android/gms/internal/ads/ff0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ff0;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/vl0;->f()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final O()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->u:Lcom/google/android/gms/internal/ads/an0;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vl0;->M:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/vl0;->O:I

    if-lez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vl0;->N:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vl0;->A:Z

    if-eqz v0, :cond_4

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->N1:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->f:Lcom/google/android/gms/internal/ads/ml0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ml0;->o()Lcom/google/android/gms/internal/ads/os;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->f:Lcom/google/android/gms/internal/ads/ml0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ml0;->o()Lcom/google/android/gms/internal/ads/os;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/os;->a()Lcom/google/android/gms/internal/ads/qs;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vl0;->f:Lcom/google/android/gms/internal/ads/ml0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ki0;->j()Lcom/google/android/gms/internal/ads/ns;

    move-result-object v1

    const-string v2, "awfllc"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/is;->a(Lcom/google/android/gms/internal/ads/qs;Lcom/google/android/gms/internal/ads/ns;[Ljava/lang/String;)Z

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->u:Lcom/google/android/gms/internal/ads/an0;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/vl0;->N:Z

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/vl0;->A:Z

    if-nez v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/vl0;->B:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vl0;->C:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/vl0;->D:Ljava/lang/String;

    invoke-interface {v0, v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/an0;->a(ZILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->u:Lcom/google/android/gms/internal/ads/an0;

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->f:Lcom/google/android/gms/internal/ads/ml0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ml0;->m1()V

    return-void
.end method

.method public final P()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->r:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/vl0;->z:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/vl0;->E:Z

    sget-object v1, Lcom/google/android/gms/internal/ads/lg0;->e:Lcom/google/android/gms/internal/ads/ze3;

    new-instance v2, Lcom/google/android/gms/internal/ads/ol0;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/ol0;-><init>(Lcom/google/android/gms/internal/ads/vl0;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final Q()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->L:Lcom/google/android/gms/internal/ads/vc0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vc0;->d()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/vl0;->L:Lcom/google/android/gms/internal/ads/vc0;

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vl0;->p()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vl0;->q:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/vl0;->s:Lp5/a;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/vl0;->t:Lq5/t;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/vl0;->u:Lcom/google/android/gms/internal/ads/an0;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/vl0;->v:Lcom/google/android/gms/internal/ads/bn0;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/vl0;->w:Lcom/google/android/gms/internal/ads/nx;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/vl0;->x:Lcom/google/android/gms/internal/ads/px;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/vl0;->z:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/vl0;->E:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/vl0;->F:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/vl0;->H:Lq5/e0;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/vl0;->J:Lo5/b;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/vl0;->I:Lcom/google/android/gms/internal/ads/h70;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vl0;->K:Lcom/google/android/gms/internal/ads/b70;

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/b70;->h(Z)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/vl0;->K:Lcom/google/android/gms/internal/ads/b70;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final R(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/vl0;->P:Z

    return-void
.end method

.method final synthetic S()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->f:Lcom/google/android/gms/internal/ads/ml0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ml0;->r1()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->f:Lcom/google/android/gms/internal/ads/ml0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ml0;->d0()Lq5/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq5/r;->b0()V

    :cond_0
    return-void
.end method

.method final synthetic W(Landroid/view/View;Lcom/google/android/gms/internal/ads/vc0;I)V
    .locals 0

    add-int/lit8 p3, p3, -0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/vl0;->s(Landroid/view/View;Lcom/google/android/gms/internal/ads/vc0;I)V

    return-void
.end method

.method public final X(Lq5/i;Z)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->f:Lcom/google/android/gms/internal/ads/ml0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ml0;->k1()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vl0;->f:Lcom/google/android/gms/internal/ads/ml0;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vl0;->A(ZLcom/google/android/gms/internal/ads/ml0;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    new-instance p2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move-object v5, v3

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vl0;->s:Lp5/a;

    move-object v5, v1

    :goto_1
    if-eqz v0, :cond_3

    move-object v6, v3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->t:Lq5/t;

    move-object v6, v0

    :goto_2
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/vl0;->H:Lq5/e0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->f:Lcom/google/android/gms/internal/ads/ml0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ml0;->m()Lcom/google/android/gms/internal/ads/eg0;

    move-result-object v8

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/vl0;->f:Lcom/google/android/gms/internal/ads/ml0;

    if-eqz v2, :cond_4

    move-object v10, v3

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->y:Lcom/google/android/gms/internal/ads/bb1;

    move-object v10, v0

    :goto_3
    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lq5/i;Lp5/a;Lq5/t;Lq5/e0;Lcom/google/android/gms/internal/ads/eg0;Lcom/google/android/gms/internal/ads/ml0;Lcom/google/android/gms/internal/ads/bb1;)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/vl0;->c0(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final Y(Z)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vl0;->r:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/vl0;->F:Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final Z(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    new-instance p3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vl0;->f:Lcom/google/android/gms/internal/ads/ml0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ml0;->m()Lcom/google/android/gms/internal/ads/eg0;

    move-result-object v2

    const/16 v5, 0xe

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/vl0;->R:Lcom/google/android/gms/internal/ads/w02;

    move-object v0, p3

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/ml0;Lcom/google/android/gms/internal/ads/eg0;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/ads/q70;)V

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/vl0;->c0(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/vl0;->z:Z

    return-void
.end method

.method public final a0(ZIZ)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->f:Lcom/google/android/gms/internal/ads/ml0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ml0;->k1()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vl0;->f:Lcom/google/android/gms/internal/ads/ml0;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vl0;->A(ZLcom/google/android/gms/internal/ads/ml0;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    new-instance p3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move-object v3, v2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->s:Lp5/a;

    move-object v3, v0

    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/vl0;->t:Lq5/t;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/vl0;->H:Lq5/e0;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/vl0;->f:Lcom/google/android/gms/internal/ads/ml0;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/ml0;->m()Lcom/google/android/gms/internal/ads/eg0;

    move-result-object v9

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->y:Lcom/google/android/gms/internal/ads/bb1;

    move-object v10, v0

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->f:Lcom/google/android/gms/internal/ads/ml0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vl0;->z(Lcom/google/android/gms/internal/ads/ml0;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->R:Lcom/google/android/gms/internal/ads/w02;

    move-object v11, v0

    goto :goto_3

    :cond_4
    move-object v11, v2

    :goto_3
    move-object v2, p3

    move v7, p1

    move v8, p2

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lp5/a;Lq5/t;Lq5/e0;Lcom/google/android/gms/internal/ads/ml0;ZILcom/google/android/gms/internal/ads/eg0;Lcom/google/android/gms/internal/ads/bb1;Lcom/google/android/gms/internal/ads/q70;)V

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/vl0;->c0(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zy;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vl0;->q:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b0(Lcom/google/android/gms/internal/ads/an0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vl0;->u:Lcom/google/android/gms/internal/ads/an0;

    return-void
.end method

.method public final c(Ljava/lang/String;Lt6/p;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vl0;->q:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zy;

    invoke-interface {p2, v3}, Lt6/p;->apply(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c0(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->K:Lcom/google/android/gms/internal/ads/b70;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b70;->l()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lo5/t;->k()Lq5/s;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vl0;->f:Lcom/google/android/gms/internal/ads/ml0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ml0;->getContext()Landroid/content/Context;

    move-result-object v1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, p1, v0}, Lq5/s;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->L:Lcom/google/android/gms/internal/ads/vc0;

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Lq5/i;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lq5/i;->p:Ljava/lang/String;

    :cond_1
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/vc0;->g0(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/vl0;->G:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/vl0;->F:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e0(Lp5/a;Lcom/google/android/gms/internal/ads/nx;Lq5/t;Lcom/google/android/gms/internal/ads/px;Lq5/e0;ZLcom/google/android/gms/internal/ads/bz;Lo5/b;Lcom/google/android/gms/internal/ads/j70;Lcom/google/android/gms/internal/ads/vc0;Lcom/google/android/gms/internal/ads/l02;Lcom/google/android/gms/internal/ads/cy2;Lcom/google/android/gms/internal/ads/zo1;Lcom/google/android/gms/internal/ads/ew2;Lcom/google/android/gms/internal/ads/tz;Lcom/google/android/gms/internal/ads/bb1;Lcom/google/android/gms/internal/ads/sz;Lcom/google/android/gms/internal/ads/mz;Lcom/google/android/gms/internal/ads/qu0;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    move-object/from16 v15, p17

    move-object/from16 v10, p18

    move-object/from16 v9, p19

    if-nez p8, :cond_0

    new-instance v6, Lo5/b;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/vl0;->f:Lcom/google/android/gms/internal/ads/ml0;

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/ml0;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct {v6, v7, v5, v8}, Lo5/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vc0;Lcom/google/android/gms/internal/ads/k90;)V

    move-object v8, v6

    goto :goto_0

    :cond_0
    move-object/from16 v8, p8

    :goto_0
    new-instance v6, Lcom/google/android/gms/internal/ads/b70;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/vl0;->f:Lcom/google/android/gms/internal/ads/ml0;

    invoke-direct {v6, v7, v4}, Lcom/google/android/gms/internal/ads/b70;-><init>(Lcom/google/android/gms/internal/ads/ml0;Lcom/google/android/gms/internal/ads/j70;)V

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/vl0;->K:Lcom/google/android/gms/internal/ads/b70;

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/vl0;->L:Lcom/google/android/gms/internal/ads/vc0;

    sget-object v5, Lcom/google/android/gms/internal/ads/xr;->P0:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Lcom/google/android/gms/internal/ads/mx;

    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/mx;-><init>(Lcom/google/android/gms/internal/ads/nx;)V

    const-string v6, "/adMetadata"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/vl0;->h0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zy;)V

    :cond_1
    if-eqz v2, :cond_2

    new-instance v5, Lcom/google/android/gms/internal/ads/ox;

    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/ads/ox;-><init>(Lcom/google/android/gms/internal/ads/px;)V

    const-string v6, "/appEvent"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/vl0;->h0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zy;)V

    :cond_2
    const-string v5, "/backButton"

    sget-object v6, Lcom/google/android/gms/internal/ads/yy;->j:Lcom/google/android/gms/internal/ads/zy;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/vl0;->h0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zy;)V

    const-string v5, "/refresh"

    sget-object v6, Lcom/google/android/gms/internal/ads/yy;->k:Lcom/google/android/gms/internal/ads/zy;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/vl0;->h0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zy;)V

    const-string v5, "/canOpenApp"

    sget-object v6, Lcom/google/android/gms/internal/ads/yy;->b:Lcom/google/android/gms/internal/ads/zy;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/vl0;->h0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zy;)V

    const-string v5, "/canOpenURLs"

    sget-object v6, Lcom/google/android/gms/internal/ads/yy;->a:Lcom/google/android/gms/internal/ads/zy;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/vl0;->h0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zy;)V

    const-string v5, "/canOpenIntents"

    sget-object v6, Lcom/google/android/gms/internal/ads/yy;->c:Lcom/google/android/gms/internal/ads/zy;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/vl0;->h0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zy;)V

    const-string v5, "/close"

    sget-object v6, Lcom/google/android/gms/internal/ads/yy;->d:Lcom/google/android/gms/internal/ads/zy;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/vl0;->h0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zy;)V

    const-string v5, "/customClose"

    sget-object v6, Lcom/google/android/gms/internal/ads/yy;->e:Lcom/google/android/gms/internal/ads/zy;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/vl0;->h0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zy;)V

    const-string v5, "/instrument"

    sget-object v6, Lcom/google/android/gms/internal/ads/yy;->n:Lcom/google/android/gms/internal/ads/zy;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/vl0;->h0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zy;)V

    const-string v5, "/delayPageLoaded"

    sget-object v6, Lcom/google/android/gms/internal/ads/yy;->p:Lcom/google/android/gms/internal/ads/zy;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/vl0;->h0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zy;)V

    const-string v5, "/delayPageClosed"

    sget-object v6, Lcom/google/android/gms/internal/ads/yy;->q:Lcom/google/android/gms/internal/ads/zy;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/vl0;->h0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zy;)V

    const-string v5, "/getLocationInfo"

    sget-object v6, Lcom/google/android/gms/internal/ads/yy;->r:Lcom/google/android/gms/internal/ads/zy;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/vl0;->h0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zy;)V

    const-string v5, "/log"

    sget-object v6, Lcom/google/android/gms/internal/ads/yy;->g:Lcom/google/android/gms/internal/ads/zy;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/vl0;->h0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zy;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/fz;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/vl0;->K:Lcom/google/android/gms/internal/ads/b70;

    invoke-direct {v5, v8, v6, v4}, Lcom/google/android/gms/internal/ads/fz;-><init>(Lo5/b;Lcom/google/android/gms/internal/ads/b70;Lcom/google/android/gms/internal/ads/j70;)V

    const-string v4, "/mraid"

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/vl0;->h0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zy;)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/vl0;->I:Lcom/google/android/gms/internal/ads/h70;

    if-eqz v4, :cond_3

    const-string v5, "/mraidLoaded"

    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/vl0;->h0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zy;)V

    :cond_3
    new-instance v7, Lcom/google/android/gms/internal/ads/lz;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/vl0;->K:Lcom/google/android/gms/internal/ads/b70;

    move-object v4, v7

    move-object v5, v8

    move-object v2, v7

    move-object/from16 v7, p11

    move-object/from16 v16, v8

    move-object/from16 v8, p13

    move-object v1, v9

    move-object/from16 v9, p14

    move-object/from16 v10, p19

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/lz;-><init>(Lo5/b;Lcom/google/android/gms/internal/ads/b70;Lcom/google/android/gms/internal/ads/l02;Lcom/google/android/gms/internal/ads/zo1;Lcom/google/android/gms/internal/ads/ew2;Lcom/google/android/gms/internal/ads/qu0;)V

    const-string v4, "/open"

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/vl0;->h0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zy;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/xj0;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/xj0;-><init>()V

    const-string v4, "/precache"

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/vl0;->h0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zy;)V

    const-string v2, "/touch"

    sget-object v4, Lcom/google/android/gms/internal/ads/yy;->i:Lcom/google/android/gms/internal/ads/zy;

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/ads/vl0;->h0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zy;)V

    const-string v2, "/video"

    sget-object v4, Lcom/google/android/gms/internal/ads/yy;->l:Lcom/google/android/gms/internal/ads/zy;

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/ads/vl0;->h0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zy;)V

    const-string v2, "/videoMeta"

    sget-object v4, Lcom/google/android/gms/internal/ads/yy;->m:Lcom/google/android/gms/internal/ads/zy;

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/ads/vl0;->h0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zy;)V

    const-string v2, "/httpTrack"

    const-string v4, "/click"

    if-eqz v11, :cond_4

    if-eqz v12, :cond_4

    new-instance v5, Lcom/google/android/gms/internal/ads/sr2;

    invoke-direct {v5, v14, v1, v12, v11}, Lcom/google/android/gms/internal/ads/sr2;-><init>(Lcom/google/android/gms/internal/ads/bb1;Lcom/google/android/gms/internal/ads/qu0;Lcom/google/android/gms/internal/ads/cy2;Lcom/google/android/gms/internal/ads/l02;)V

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/vl0;->h0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zy;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/tr2;

    invoke-direct {v1, v12, v11}, Lcom/google/android/gms/internal/ads/tr2;-><init>(Lcom/google/android/gms/internal/ads/cy2;Lcom/google/android/gms/internal/ads/l02;)V

    goto :goto_1

    :cond_4
    new-instance v5, Lcom/google/android/gms/internal/ads/xx;

    invoke-direct {v5, v14, v1}, Lcom/google/android/gms/internal/ads/xx;-><init>(Lcom/google/android/gms/internal/ads/bb1;Lcom/google/android/gms/internal/ads/qu0;)V

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/vl0;->h0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zy;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/yy;->f:Lcom/google/android/gms/internal/ads/zy;

    :goto_1
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/vl0;->h0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zy;)V

    invoke-static {}, Lo5/t;->p()Lcom/google/android/gms/internal/ads/ae0;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vl0;->f:Lcom/google/android/gms/internal/ads/ml0;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ml0;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ae0;->z(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lcom/google/android/gms/internal/ads/ez;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vl0;->f:Lcom/google/android/gms/internal/ads/ml0;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ml0;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/ez;-><init>(Landroid/content/Context;)V

    const-string v2, "/logScionEvent"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/vl0;->h0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zy;)V

    :cond_5
    if-eqz v3, :cond_6

    new-instance v1, Lcom/google/android/gms/internal/ads/az;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/az;-><init>(Lcom/google/android/gms/internal/ads/bz;)V

    const-string v2, "/setInterstitialProperties"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/vl0;->h0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zy;)V

    :cond_6
    if-eqz v13, :cond_7

    sget-object v1, Lcom/google/android/gms/internal/ads/xr;->z8:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "/inspectorNetworkExtras"

    invoke-virtual {v0, v1, v13}, Lcom/google/android/gms/internal/ads/vl0;->h0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zy;)V

    :cond_7
    sget-object v1, Lcom/google/android/gms/internal/ads/xr;->S8:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v15, :cond_8

    const-string v1, "/shareSheet"

    invoke-virtual {v0, v1, v15}, Lcom/google/android/gms/internal/ads/vl0;->h0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zy;)V

    :cond_8
    sget-object v1, Lcom/google/android/gms/internal/ads/xr;->X8:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    move-object/from16 v1, p18

    if-eqz v1, :cond_9

    const-string v2, "/inspectorOutOfContextTest"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/vl0;->h0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zy;)V

    :cond_9
    sget-object v1, Lcom/google/android/gms/internal/ads/xr;->la:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "/bindPlayStoreOverlay"

    sget-object v2, Lcom/google/android/gms/internal/ads/yy;->u:Lcom/google/android/gms/internal/ads/zy;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/vl0;->h0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zy;)V

    const-string v1, "/presentPlayStoreOverlay"

    sget-object v2, Lcom/google/android/gms/internal/ads/yy;->v:Lcom/google/android/gms/internal/ads/zy;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/vl0;->h0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zy;)V

    const-string v1, "/expandPlayStoreOverlay"

    sget-object v2, Lcom/google/android/gms/internal/ads/yy;->w:Lcom/google/android/gms/internal/ads/zy;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/vl0;->h0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zy;)V

    const-string v1, "/collapsePlayStoreOverlay"

    sget-object v2, Lcom/google/android/gms/internal/ads/yy;->x:Lcom/google/android/gms/internal/ads/zy;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/vl0;->h0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zy;)V

    const-string v1, "/closePlayStoreOverlay"

    sget-object v2, Lcom/google/android/gms/internal/ads/yy;->y:Lcom/google/android/gms/internal/ads/zy;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/vl0;->h0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zy;)V

    :cond_a
    sget-object v1, Lcom/google/android/gms/internal/ads/xr;->W2:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "/setPAIDPersonalizationEnabled"

    sget-object v2, Lcom/google/android/gms/internal/ads/yy;->A:Lcom/google/android/gms/internal/ads/zy;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/vl0;->h0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zy;)V

    const-string v1, "/resetPAID"

    sget-object v2, Lcom/google/android/gms/internal/ads/yy;->z:Lcom/google/android/gms/internal/ads/zy;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/vl0;->h0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zy;)V

    :cond_b
    sget-object v1, Lcom/google/android/gms/internal/ads/xr;->Ca:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vl0;->f:Lcom/google/android/gms/internal/ads/ml0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ml0;->t()Lcom/google/android/gms/internal/ads/pq2;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ml0;->t()Lcom/google/android/gms/internal/ads/pq2;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/pq2;->r0:Z

    if-eqz v1, :cond_c

    const-string v1, "/writeToLocalStorage"

    sget-object v2, Lcom/google/android/gms/internal/ads/yy;->B:Lcom/google/android/gms/internal/ads/zy;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/vl0;->h0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zy;)V

    const-string v1, "/clearLocalStorageKeys"

    sget-object v2, Lcom/google/android/gms/internal/ads/yy;->C:Lcom/google/android/gms/internal/ads/zy;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/vl0;->h0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zy;)V

    :cond_c
    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vl0;->s:Lp5/a;

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vl0;->t:Lq5/t;

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vl0;->w:Lcom/google/android/gms/internal/ads/nx;

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vl0;->x:Lcom/google/android/gms/internal/ads/px;

    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vl0;->H:Lq5/e0;

    move-object/from16 v6, v16

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/vl0;->J:Lo5/b;

    iput-object v14, v0, Lcom/google/android/gms/internal/ads/vl0;->y:Lcom/google/android/gms/internal/ads/bb1;

    move/from16 v1, p6

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/vl0;->z:Z

    return-void
.end method

.method public final f0(ZILjava/lang/String;Z)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vl0;->f:Lcom/google/android/gms/internal/ads/ml0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ml0;->k1()Z

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vl0;->f:Lcom/google/android/gms/internal/ads/ml0;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/vl0;->A(ZLcom/google/android/gms/internal/ads/ml0;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    move-object v5, v4

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vl0;->s:Lp5/a;

    move-object v5, v2

    :goto_1
    if-eqz v1, :cond_3

    move-object v6, v4

    goto :goto_2

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/sl0;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vl0;->f:Lcom/google/android/gms/internal/ads/ml0;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/vl0;->t:Lq5/t;

    invoke-direct {v1, v2, v6}, Lcom/google/android/gms/internal/ads/sl0;-><init>(Lcom/google/android/gms/internal/ads/ml0;Lq5/t;)V

    move-object v6, v1

    :goto_2
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/vl0;->w:Lcom/google/android/gms/internal/ads/nx;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/vl0;->x:Lcom/google/android/gms/internal/ads/px;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/vl0;->H:Lq5/e0;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/vl0;->f:Lcom/google/android/gms/internal/ads/ml0;

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/ml0;->m()Lcom/google/android/gms/internal/ads/eg0;

    move-result-object v14

    if-eqz v3, :cond_4

    move-object v1, v4

    goto :goto_3

    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vl0;->y:Lcom/google/android/gms/internal/ads/bb1;

    :goto_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vl0;->f:Lcom/google/android/gms/internal/ads/ml0;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/vl0;->z(Lcom/google/android/gms/internal/ads/ml0;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vl0;->R:Lcom/google/android/gms/internal/ads/w02;

    move-object/from16 v16, v2

    goto :goto_4

    :cond_5
    move-object/from16 v16, v4

    :goto_4
    move-object v4, v15

    move/from16 v11, p1

    move/from16 v12, p2

    move-object/from16 v13, p3

    move-object v2, v15

    move-object v15, v1

    invoke-direct/range {v4 .. v16}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lp5/a;Lq5/t;Lcom/google/android/gms/internal/ads/nx;Lcom/google/android/gms/internal/ads/px;Lq5/e0;Lcom/google/android/gms/internal/ads/ml0;ZILjava/lang/String;Lcom/google/android/gms/internal/ads/eg0;Lcom/google/android/gms/internal/ads/bb1;Lcom/google/android/gms/internal/ads/q70;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/vl0;->c0(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final g0(ZILjava/lang/String;Ljava/lang/String;Z)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vl0;->f:Lcom/google/android/gms/internal/ads/ml0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ml0;->k1()Z

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vl0;->f:Lcom/google/android/gms/internal/ads/ml0;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/vl0;->A(ZLcom/google/android/gms/internal/ads/ml0;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    move-object v5, v4

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vl0;->s:Lp5/a;

    move-object v5, v2

    :goto_1
    if-eqz v1, :cond_3

    move-object v6, v4

    goto :goto_2

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/sl0;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vl0;->f:Lcom/google/android/gms/internal/ads/ml0;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/vl0;->t:Lq5/t;

    invoke-direct {v1, v2, v6}, Lcom/google/android/gms/internal/ads/sl0;-><init>(Lcom/google/android/gms/internal/ads/ml0;Lq5/t;)V

    move-object v6, v1

    :goto_2
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/vl0;->w:Lcom/google/android/gms/internal/ads/nx;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/vl0;->x:Lcom/google/android/gms/internal/ads/px;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/vl0;->H:Lq5/e0;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/vl0;->f:Lcom/google/android/gms/internal/ads/ml0;

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/ml0;->m()Lcom/google/android/gms/internal/ads/eg0;

    move-result-object v1

    if-eqz v3, :cond_4

    move-object/from16 v16, v4

    goto :goto_3

    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vl0;->y:Lcom/google/android/gms/internal/ads/bb1;

    move-object/from16 v16, v2

    :goto_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vl0;->f:Lcom/google/android/gms/internal/ads/ml0;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/vl0;->z(Lcom/google/android/gms/internal/ads/ml0;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vl0;->R:Lcom/google/android/gms/internal/ads/w02;

    move-object/from16 v17, v2

    goto :goto_4

    :cond_5
    move-object/from16 v17, v4

    :goto_4
    move-object v4, v15

    move/from16 v11, p1

    move/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object v2, v15

    move-object v15, v1

    invoke-direct/range {v4 .. v17}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lp5/a;Lq5/t;Lcom/google/android/gms/internal/ads/nx;Lcom/google/android/gms/internal/ads/px;Lq5/e0;Lcom/google/android/gms/internal/ads/ml0;ZILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/eg0;Lcom/google/android/gms/internal/ads/bb1;Lcom/google/android/gms/internal/ads/q70;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/vl0;->c0(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final h0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zy;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vl0;->q:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vl0;->q:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final i()Lo5/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->J:Lo5/b;

    return-object v0
.end method

.method public final i0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->y:Lcom/google/android/gms/internal/ads/bb1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bb1;->i0()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->p:Lcom/google/android/gms/internal/ads/gn;

    if-eqz v0, :cond_0

    const/16 v1, 0x2715

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gn;->c(I)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/vl0;->N:Z

    const/16 v0, 0x2714

    iput v0, p0, Lcom/google/android/gms/internal/ads/vl0;->B:I

    const-string v0, "Page loaded delay cancel."

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->C:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vl0;->O()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->f:Lcom/google/android/gms/internal/ads/ml0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ml0;->destroy()V

    return-void
.end method

.method public final k0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/vl0;->G:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/vl0;->O:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/vl0;->O:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vl0;->O()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final l0(Landroid/net/Uri;)V
    .locals 5

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vl0;->q:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/xr;->v5:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vl0;->Q:Ljava/util/HashSet;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    sget-object v3, Lcom/google/android/gms/internal/ads/xr;->x5:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v3, :cond_1

    const-string v2, "Parsing gmsg query params on BG thread: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr5/t1;->k(Ljava/lang/String;)V

    invoke-static {}, Lo5/t;->r()Lr5/j2;

    move-result-object v2

    invoke-virtual {v2, p1}, Lr5/j2;->A(Landroid/net/Uri;)Ls8/a;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/rl0;

    invoke-direct {v3, p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/rl0;-><init>(Lcom/google/android/gms/internal/ads/vl0;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/lg0;->e:Lcom/google/android/gms/internal/ads/ze3;

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/pe3;->r(Ls8/a;Lcom/google/android/gms/internal/ads/le3;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    invoke-static {}, Lo5/t;->r()Lr5/j2;

    invoke-static {p1}, Lr5/j2;->m(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/vl0;->n(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "No GMSG handler found for GMSG: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr5/t1;->k(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/xr;->E6:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lo5/t;->q()Lcom/google/android/gms/internal/ads/ff0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ff0;->f()Lcom/google/android/gms/internal/ads/fs;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x2

    if-ge p1, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    :goto_1
    const-string p1, "null"

    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/lg0;->a:Lcom/google/android/gms/internal/ads/ze3;

    new-instance v1, Lcom/google/android/gms/internal/ads/nl0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/nl0;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final m0(IIZ)V
    .locals 1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/vl0;->I:Lcom/google/android/gms/internal/ads/h70;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/h70;->h(II)V

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/vl0;->K:Lcom/google/android/gms/internal/ads/b70;

    if-eqz p3, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/b70;->j(IIZ)V

    :cond_1
    return-void
.end method

.method public final n0(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->K:Lcom/google/android/gms/internal/ads/b70;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/b70;->k(II)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/vl0;->O:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/vl0;->O:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vl0;->O()V

    return-void
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Loading resource: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr5/t1;->k(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v0, "gmsg"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    const-string v0, "mobileads.google.com"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/vl0;->l0(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vl0;->r:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vl0;->f:Lcom/google/android/gms/internal/ads/ml0;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/ml0;->x()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Blank page loaded, 1..."

    invoke-static {p2}, Lr5/t1;->k(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vl0;->f:Lcom/google/android/gms/internal/ads/ml0;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/ml0;->a1()V

    monitor-exit p1

    return-void

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/vl0;->M:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vl0;->v:Lcom/google/android/gms/internal/ads/bn0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bn0;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vl0;->v:Lcom/google/android/gms/internal/ads/bn0;

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vl0;->O()V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/vl0;->A:Z

    iput p2, p0, Lcom/google/android/gms/internal/ads/vl0;->B:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vl0;->C:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vl0;->D:Ljava/lang/String;

    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vl0;->f:Lcom/google/android/gms/internal/ads/ml0;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/tl0;->a(Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result v0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ul0;->a(Landroid/webkit/RenderProcessGoneDetail;)I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/ml0;->X0(ZI)Z

    move-result p1

    return p1
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->L:Lcom/google/android/gms/internal/ads/vc0;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vl0;->f:Lcom/google/android/gms/internal/ads/ml0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ml0;->L()Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/view/v0;->V(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/gms/internal/ads/vl0;->s(Landroid/view/View;Lcom/google/android/gms/internal/ads/vc0;I)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vl0;->p()V

    new-instance v1, Lcom/google/android/gms/internal/ads/ql0;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/ql0;-><init>(Lcom/google/android/gms/internal/ads/vl0;Lcom/google/android/gms/internal/ads/vc0;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/vl0;->S:Landroid/view/View$OnAttachStateChangeListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->f:Lcom/google/android/gms/internal/ads/ml0;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->s:Lp5/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp5/a;->r()V

    :cond_0
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/vl0;->J(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x4f

    if-eq p1, p2, :cond_0

    const/16 p2, 0xde

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    return p1

    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 12

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdWebView shouldOverrideUrlLoading: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr5/t1;->k(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gmsg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v3, "mobileads.google.com"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/vl0;->l0(Landroid/net/Uri;)V

    goto/16 :goto_2

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/vl0;->z:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vl0;->f:Lcom/google/android/gms/internal/ads/ml0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ml0;->L()Landroid/webkit/WebView;

    move-result-object v1

    if-ne p1, v1, :cond_5

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v3, "http"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "https"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->s:Lp5/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lp5/a;->r()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->L:Lcom/google/android/gms/internal/ads/vc0;

    if-eqz v0, :cond_2

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/vc0;->g0(Ljava/lang/String;)V

    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/vl0;->s:Lp5/a;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->y:Lcom/google/android/gms/internal/ads/bb1;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bb1;->i0()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/vl0;->y:Lcom/google/android/gms/internal/ads/bb1;

    :cond_4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vl0;->f:Lcom/google/android/gms/internal/ads/ml0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ml0;->L()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->willNotDraw()Z

    move-result p1

    if-nez p1, :cond_9

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vl0;->f:Lcom/google/android/gms/internal/ads/ml0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ml0;->V()Lcom/google/android/gms/internal/ads/og;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/og;->f(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vl0;->f:Lcom/google/android/gms/internal/ads/ml0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ml0;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vl0;->f:Lcom/google/android/gms/internal/ads/ml0;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ml0;->g()Landroid/app/Activity;

    move-result-object v4

    check-cast v3, Landroid/view/View;

    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/og;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/pg; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unable to append parameter to URL: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yf0;->g(Ljava/lang/String;)V

    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vl0;->J:Lo5/b;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lo5/b;->c()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vl0;->J:Lo5/b;

    invoke-virtual {p1, p2}, Lo5/b;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    :goto_1
    new-instance p1, Lq5/i;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v4, "android.intent.action.VIEW"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lq5/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq5/c0;)V

    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/ads/vl0;->X(Lq5/i;Z)V

    goto :goto_2

    :cond_9
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AdWebView unable to handle URL: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yf0;->g(Ljava/lang/String;)V

    :goto_2
    return v2
.end method

.method public final t0(Lcom/google/android/gms/internal/ads/bn0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vl0;->v:Lcom/google/android/gms/internal/ads/bn0;

    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->y:Lcom/google/android/gms/internal/ads/bb1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bb1;->u()V

    :cond_0
    return-void
.end method

.method public final v()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/vl0;->E:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
