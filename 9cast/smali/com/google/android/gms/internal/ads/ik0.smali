.class final Lcom/google/android/gms/internal/ads/ik0;
.super Lcom/google/android/gms/internal/ads/pi3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y64;


# static fields
.field private static final u:Ljava/util/regex/Pattern;

.field private static final v:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field private final e:Ljavax/net/ssl/SSLSocketFactory;

.field private final f:I

.field private final g:I

.field private final h:Ljava/lang/String;

.field private final i:Lcom/google/android/gms/internal/ads/x64;

.field private j:Lcom/google/android/gms/internal/ads/au3;

.field private k:Ljava/net/HttpURLConnection;

.field private l:Ljava/io/InputStream;

.field private m:Z

.field private n:I

.field private o:J

.field private p:J

.field private q:J

.field private r:J

.field private s:I

.field private final t:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ik0;->u:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ik0;->v:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/d74;III)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/pi3;-><init>(Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/hk0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/hk0;-><init>(Lcom/google/android/gms/internal/ads/ik0;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ik0;->e:Ljavax/net/ssl/SSLSocketFactory;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ik0;->t:Ljava/util/Set;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yv1;->c(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ik0;->h:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/ads/x64;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/x64;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ik0;->i:Lcom/google/android/gms/internal/ads/x64;

    iput p3, p0, Lcom/google/android/gms/internal/ads/ik0;->f:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/ik0;->g:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/ik0;->s:I

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/pi3;->a(Lcom/google/android/gms/internal/ads/d74;)V

    :cond_0
    return-void
.end method

.method static bridge synthetic j(Lcom/google/android/gms/internal/ads/ik0;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/ik0;->s:I

    return p0
.end method

.method static bridge synthetic l(Lcom/google/android/gms/internal/ads/ik0;Ljava/net/Socket;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ik0;->t:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final n()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ik0;->k:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Unexpected error while disconnecting"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ik0;->k:Ljava/net/HttpURLConnection;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/au3;)J
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    const-string v2, "Unable to connect to "

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/ik0;->j:Lcom/google/android/gms/internal/ads/au3;

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/ik0;->r:J

    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/ik0;->q:J

    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/au3;->a:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/au3;->f:J

    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/au3;->g:J

    const/4 v10, 0x1

    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/au3;->a(I)Z

    move-result v11

    const/4 v13, 0x0

    :goto_0
    add-int/lit8 v14, v13, 0x1

    const/16 v15, 0x14

    if-gt v13, v15, :cond_16

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v13

    check-cast v13, Ljava/net/HttpURLConnection;

    instance-of v15, v13, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v15, :cond_0

    move-object v15, v13

    check-cast v15, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/ik0;->e:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v15, v10}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_0
    iget v10, v1, Lcom/google/android/gms/internal/ads/ik0;->f:I

    invoke-virtual {v13, v10}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v10, v1, Lcom/google/android/gms/internal/ads/ik0;->g:I

    invoke-virtual {v13, v10}, Ljava/net/URLConnection;->setReadTimeout(I)V

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/ik0;->i:Lcom/google/android/gms/internal/ads/x64;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/x64;->a()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Ljava/lang/String;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v13, v12, v15}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-wide/16 v18, -0x1

    cmp-long v10, v5, v3

    if-nez v10, :cond_2

    cmp-long v10, v8, v18

    if-eqz v10, :cond_4

    goto :goto_2

    :cond_2
    move-wide v3, v5

    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "bytes="

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, "-"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    cmp-long v12, v8, v18

    if-eqz v12, :cond_3

    add-long/2addr v3, v8

    add-long v3, v3, v18

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_3
    const-string v3, "Range"

    invoke-virtual {v13, v3, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v3, "User-Agent"

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ik0;->h:Ljava/lang/String;

    invoke-virtual {v13, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v11, :cond_5

    const-string v3, "Accept-Encoding"

    const-string v4, "identity"

    invoke-virtual {v13, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v3, 0x0

    invoke-virtual {v13, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {v13, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v13}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v10, 0x12c

    if-eq v4, v10, :cond_12

    const/16 v10, 0x12d

    if-eq v4, v10, :cond_12

    const/16 v10, 0x12e

    if-eq v4, v10, :cond_12

    const/16 v10, 0x12f

    if-eq v4, v10, :cond_12

    const/16 v10, 0x133

    if-eq v4, v10, :cond_12

    const/16 v10, 0x134

    if-ne v4, v10, :cond_6

    goto/16 :goto_7

    :cond_6
    iput-object v13, v1, Lcom/google/android/gms/internal/ads/ik0;->k:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iput v0, v1, Lcom/google/android/gms/internal/ads/ik0;->n:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_10

    const/16 v3, 0x12b

    if-le v0, v3, :cond_7

    goto/16 :goto_6

    :cond_7
    if-ne v0, v2, :cond_8

    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/au3;->f:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_9

    :cond_8
    const-wide/16 v2, 0x0

    :cond_9
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/ik0;->o:J

    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/au3;->a(I)Z

    move-result v0

    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/au3;->g:J

    if-nez v0, :cond_f

    cmp-long v0, v2, v18

    if-eqz v0, :cond_a

    goto/16 :goto_5

    :cond_a
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ik0;->k:Ljava/net/HttpURLConnection;

    const-string v2, "Content-Length"

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "]"

    if-nez v3, :cond_b

    :try_start_2
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unexpected Content-Length ["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/yf0;->d(Ljava/lang/String;)V

    :cond_b
    move-wide/from16 v5, v18

    :goto_3
    const-string v3, "Content-Range"

    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    sget-object v3, Lcom/google/android/gms/internal/ads/ik0;->u:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_d

    const/4 v8, 0x2

    :try_start_3
    invoke-virtual {v3, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const/4 v10, 0x1

    invoke-virtual {v3, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    sub-long/2addr v8, v10

    const-wide/16 v16, 0x0

    cmp-long v3, v5, v16

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    if-gez v3, :cond_c

    move-wide v5, v8

    goto :goto_4

    :cond_c
    cmp-long v3, v5, v8

    if-eqz v3, :cond_d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Inconsistent headers ["

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] ["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/yf0;->g(Ljava/lang/String;)V

    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    move-wide v5, v2

    goto :goto_4

    :catch_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected Content-Range ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yf0;->d(Ljava/lang/String;)V

    :cond_d
    :goto_4
    cmp-long v0, v5, v18

    if-eqz v0, :cond_e

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/ik0;->o:J

    sub-long v18, v5, v2

    :cond_e
    move-wide/from16 v2, v18

    :cond_f
    :goto_5
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/ik0;->p:J

    :try_start_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ik0;->k:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/ik0;->l:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/ik0;->m:Z

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/pi3;->h(Lcom/google/android/gms/internal/ads/au3;)V

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/ik0;->p:J

    return-wide v2

    :catch_2
    move-exception v0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ik0;->n()V

    new-instance v2, Lcom/google/android/gms/internal/ads/v64;

    const/16 v3, 0x7d0

    const/4 v4, 0x1

    invoke-direct {v2, v0, v7, v3, v4}, Lcom/google/android/gms/internal/ads/v64;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/au3;II)V

    throw v2

    :cond_10
    :goto_6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ik0;->k:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v6

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ik0;->n()V

    new-instance v0, Lcom/google/android/gms/internal/ads/w64;

    iget v3, v1, Lcom/google/android/gms/internal/ads/ik0;->n:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v8, Lcom/google/android/gms/internal/ads/tz2;->f:[B

    move-object v2, v0

    move-object/from16 v7, p1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/w64;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lcom/google/android/gms/internal/ads/au3;[B)V

    iget v2, v1, Lcom/google/android/gms/internal/ads/ik0;->n:I

    const/16 v3, 0x1a0

    if-ne v2, v3, :cond_11

    new-instance v2, Lcom/google/android/gms/internal/ads/wp3;

    const/16 v3, 0x7d8

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/wp3;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_11
    throw v0

    :catch_3
    move-exception v0

    move-object v4, v0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ik0;->n()V

    new-instance v0, Lcom/google/android/gms/internal/ads/v64;

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/au3;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x7d0

    const/4 v8, 0x1

    move-object v2, v0

    move-object/from16 v5, p1

    move v7, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/v64;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/au3;II)V

    throw v0

    :cond_12
    :goto_7
    const/4 v4, 0x1

    const-wide/16 v16, 0x0

    :try_start_5
    const-string v10, "Location"

    invoke-virtual {v13, v10}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v10, :cond_15

    new-instance v12, Ljava/net/URL;

    invoke-direct {v12, v0, v10}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v10, "https"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_14

    const-string v10, "http"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    goto :goto_8

    :cond_13
    new-instance v3, Ljava/net/ProtocolException;

    const-string v4, "Unsupported protocol redirect: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_14
    :goto_8
    move-object v0, v12

    move v13, v14

    move-wide/from16 v3, v16

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_15
    new-instance v0, Ljava/net/ProtocolException;

    const-string v3, "Null location redirect"

    invoke-direct {v0, v3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/net/NoRouteToHostException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Too many redirects: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v0

    move-object v4, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/v64;

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/au3;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x7d0

    const/4 v8, 0x1

    move-object v2, v0

    move-object/from16 v5, p1

    move v7, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/v64;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/au3;II)V

    throw v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ik0;->k:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ik0;->k:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ik0;->l:Ljava/io/InputStream;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ik0;->k:Ljava/net/HttpURLConnection;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/ik0;->p:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/ik0;->r:J

    sub-long/2addr v3, v7

    :goto_0
    sget v7, Lcom/google/android/gms/internal/ads/tz2;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v8, 0x13

    if-eq v7, v8, :cond_1

    const/16 v8, 0x14

    if-eq v7, v8, :cond_1

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    goto :goto_1

    :cond_2
    const-wide/16 v5, 0x800

    cmp-long v7, v3, v5

    if-gtz v7, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "unexpectedEndOfInput"

    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_5
    :goto_2
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ik0;->l:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v2

    :try_start_3
    new-instance v3, Lcom/google/android/gms/internal/ads/v64;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ik0;->j:Lcom/google/android/gms/internal/ads/au3;

    const/16 v5, 0x7d0

    const/4 v6, 0x3

    invoke-direct {v3, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/v64;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/au3;II)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    :goto_3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ik0;->l:Ljava/io/InputStream;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ik0;->n()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ik0;->m:Z

    if-eqz v0, :cond_7

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ik0;->m:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pi3;->f()V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ik0;->t:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void

    :catchall_0
    move-exception v2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ik0;->l:Ljava/io/InputStream;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ik0;->n()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ik0;->m:Z

    if-eqz v0, :cond_8

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ik0;->m:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pi3;->f()V

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ik0;->t:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    throw v2
.end method

.method final m(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/ik0;->s:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ik0;->t:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/ik0;->s:I

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setReceiveBufferSize(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to update receive buffer size."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final x([BII)I
    .locals 8

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ik0;->q:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ik0;->o:J

    const/4 v4, 0x0

    const/4 v5, -0x1

    cmp-long v6, v0, v2

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ik0;->v:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_1

    const/16 v0, 0x1000

    new-array v0, v0, [B

    :cond_1
    :goto_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ik0;->q:J

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/ik0;->o:J

    cmp-long v3, v1, v6

    if-eqz v3, :cond_4

    array-length v3, v0

    sub-long/2addr v6, v1

    int-to-long v1, v3

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ik0;->l:Ljava/io/InputStream;

    invoke-virtual {v1, v0, v4, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-nez v2, :cond_3

    if-eq v1, v5, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ik0;->q:J

    int-to-long v6, v1

    add-long/2addr v2, v6

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/ik0;->q:J

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/pi3;->v(I)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/ads/ik0;->v:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_1
    if-nez p3, :cond_5

    goto :goto_3

    :cond_5
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ik0;->p:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/ik0;->r:J

    sub-long/2addr v0, v6

    const-wide/16 v6, 0x0

    cmp-long v4, v0, v6

    if-nez v4, :cond_6

    :goto_2
    const/4 v4, -0x1

    goto :goto_3

    :cond_6
    int-to-long v6, p3

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ik0;->l:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-ne v4, v5, :cond_9

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/ik0;->p:J

    cmp-long p3, p1, v2

    if-nez p3, :cond_8

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_9
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/ik0;->r:J

    int-to-long v0, v4

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ik0;->r:J

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/pi3;->v(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    return v4

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/v64;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ik0;->j:Lcom/google/android/gms/internal/ads/au3;

    const/16 v0, 0x7d0

    const/4 v1, 0x2

    invoke-direct {p2, p1, p3, v0, v1}, Lcom/google/android/gms/internal/ads/v64;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/au3;II)V

    throw p2
.end method
