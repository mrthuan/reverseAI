.class public Lmb/g;
.super Lpd/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmb/g$b;,
        Lmb/g$a;
    }
.end annotation


# static fields
.field public static final n:Ljava/lang/String; = "g"


# instance fields
.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmb/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lpd/a;-><init>(I)V

    iput-object p2, p0, Lmb/g;->m:Landroid/content/Context;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lmb/g;->l:Ljava/util/Map;

    return-void
.end method

.method private A()V
    .locals 0

    return-void
.end method

.method private B(Ljava/lang/String;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/inshot/cast/xcast/e;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Luc/a;->j()Luc/a;

    move-result-object v1

    invoke-static {}, Lvc/b;->e()Lvc/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lvc/b;->d(Landroid/content/Context;)Lwc/a;

    move-result-object v2

    new-instance v3, Lvc/a;

    const-string v4, "LadwCF4YNf21htYKIuqlI9yA"

    sget-object v5, Lya/z;->a:Ljava/util/ArrayList;

    const-string v6, "https://www.inshot.com"

    const-string v7, "202992259645-c27294sfoi0fas6lf987nd436612u3nb.apps.googleusercontent.com"

    invoke-direct {v3, v6, v7, v4, v5}, Lvc/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v0, v2, v3, p1}, Luc/a;->h(Landroid/content/Context;Lwc/a;Lvc/a;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private C(Ljava/lang/String;JJ)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/inshot/cast/xcast/e;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Luc/a;->j()Luc/a;

    move-result-object v0

    invoke-static {}, Lvc/b;->e()Lvc/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lvc/b;->d(Landroid/content/Context;)Lwc/a;

    move-result-object v2

    new-instance v3, Lvc/a;

    const-string v4, "LadwCF4YNf21htYKIuqlI9yA"

    sget-object v5, Lya/z;->a:Ljava/util/ArrayList;

    const-string v6, "https://www.inshot.com"

    const-string v7, "202992259645-c27294sfoi0fas6lf987nd436612u3nb.apps.googleusercontent.com"

    invoke-direct {v3, v6, v7, v4, v5}, Lvc/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object v4, p1

    move-wide v5, p2

    move-wide v7, p4

    invoke-virtual/range {v0 .. v8}, Luc/a;->i(Landroid/content/Context;Lwc/a;Lvc/a;Ljava/lang/String;JJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpd/a$o;
    .locals 9

    invoke-direct {p0}, Lmb/g;->A()V

    const-string p4, "http"

    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    const-string v0, "fjdslkfld"

    if-eqz p4, :cond_2

    invoke-static {}, Lkb/m;->c()Lkb/m;

    move-result-object p4

    invoke-virtual {p4, p3}, Lkb/m;->b(Ljava/lang/String;)Lkb/o;

    move-result-object p3

    const-string p4, "application/x-mpegurl"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p3}, Lkb/o;->h()Lkb/o;

    move-result-object p1

    invoke-static {p1}, Lqb/d2;->L0(Lkb/o;)Lqb/d2$a;

    move-result-object p1

    new-instance p3, Ljava/io/FileInputStream;

    iget-object p1, p1, Lqb/d2$a;->b:Ljava/lang/String;

    invoke-direct {p3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/InputStream;->available()I

    move-result p1

    :goto_0
    int-to-long v1, p1

    goto :goto_2

    :cond_0
    new-instance p4, Ljava/net/URL;

    invoke-direct {p4, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    if-eqz p3, :cond_1

    invoke-interface {p3}, Lkb/o;->getHeaders()Ljava/util/Map;

    move-result-object p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Lkb/o;->getHeaders()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p1, v1, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p3

    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    move-result p1

    goto :goto_0

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "http: "

    goto :goto_3

    :cond_2
    new-instance p3, Ljava/io/FileInputStream;

    invoke-direct {p3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/InputStream;->available()I

    move-result p1

    int-to-long v1, p1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "local: "

    :goto_3
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v6, p3

    if-eqz p2, :cond_3

    const-string p1, "text/"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lpd/a$o;

    sget-object v4, Lpd/a$o$d;->r:Lpd/a$o$d;

    const/4 v5, 0x0

    move-object v3, p1

    move-wide v7, v1

    invoke-direct/range {v3 .. v8}, Lpd/a$o;-><init>(Lpd/a$o$c;Ljava/lang/String;Ljava/io/InputStream;J)V

    goto :goto_4

    :cond_3
    new-instance p1, Lpd/a$o;

    sget-object v4, Lpd/a$o$d;->r:Lpd/a$o$d;

    move-object v3, p1

    move-object v5, p2

    move-wide v7, v1

    invoke-direct/range {v3 .. v8}, Lpd/a$o;-><init>(Lpd/a$o$c;Ljava/lang/String;Ljava/io/InputStream;J)V

    :goto_4
    const-string p3, "Content-Length"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Lpd/a$o;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "Content-Range"

    const-string p4, "bytes"

    invoke-virtual {p1, p3, p4}, Lpd/a$o;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ";charset=utf-8"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Content-Type"

    invoke-virtual {p1, p3, p2}, Lpd/a$o;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Access-Control-Allow-Origin"

    const-string p3, "*"

    invoke-virtual {p1, p2, p3}, Lpd/a$o;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpd/a$o;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    invoke-direct/range {p0 .. p0}, Lmb/g;->A()V

    const-string v4, "content://"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "Content-Length"

    const-wide/16 v6, 0x0

    if-nez v4, :cond_19

    const-string v4, "file:///"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_e

    :cond_0
    const-string v4, "http"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    const-string v9, "gdrive_temp_img"

    const-wide/16 v10, -0x1

    const/4 v12, 0x0

    if-eqz v8, :cond_9

    invoke-static {}, Lkb/m;->c()Lkb/m;

    move-result-object v4

    invoke-virtual {v4, v2}, Lkb/m;->b(Ljava/lang/String;)Lkb/o;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lkb/o;->h()Lkb/o;

    move-result-object v4

    instance-of v4, v4, Lab/a;

    if-eqz v4, :cond_4

    invoke-interface {v2}, Lkb/o;->h()Lkb/o;

    move-result-object v4

    check-cast v4, Lab/a;

    invoke-virtual {v4}, Lab/j;->a()Lab/j$a;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Lkb/o;->h()Lkb/o;

    move-result-object v4

    check-cast v4, Lab/a;

    invoke-virtual {v4}, Lab/j;->a()Lab/j$a;

    move-result-object v4

    iget v4, v4, Lab/j$a;->f:I

    if-eqz v4, :cond_4

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v4

    invoke-virtual {v4}, Lkb/t;->Q()Z

    move-result v4

    if-nez v4, :cond_4

    new-instance v4, Ljava/io/File;

    invoke-static {}, Lqb/y2;->i()Ljava/io/File;

    move-result-object v6

    invoke-direct {v4, v6, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lqb/y2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v1

    invoke-virtual {v1}, Lkb/t;->a0()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v2}, Lkb/o;->h()Lkb/o;

    move-result-object v1

    check-cast v1, Lab/a;

    invoke-virtual {v1}, Lab/j;->a()Lab/j$a;

    move-result-object v1

    iget v1, v1, Lab/j$a;->f:I

    int-to-float v1, v1

    invoke-static {v4, v1}, Lqb/y2;->z(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lqb/y2;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_2
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    invoke-interface {v2}, Lkb/o;->getHeaders()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Lkb/o;->getHeaders()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v6, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    move-result v2

    int-to-long v6, v2

    goto/16 :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Lub/e;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v2, Ljava/io/File;

    invoke-static {}, Lqb/y2;->i()Ljava/io/File;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "_subtitle"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v4, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lqb/y2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lqb/y2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    new-instance v12, Ljava/io/FileInputStream;

    invoke-direct {v12, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :cond_5
    move-object v2, v12

    goto :goto_4

    :cond_6
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lkb/o;->getHeaders()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Lkb/o;->getHeaders()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v6, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    move-result v2

    int-to-long v6, v2

    cmp-long v2, v6, v10

    if-nez v2, :cond_8

    invoke-virtual {v1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    :cond_8
    :goto_3
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    :goto_4
    move-object v11, v2

    goto/16 :goto_12

    :cond_9
    const-string v6, "WEVLF6IK:"

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-static {}, Lkb/m;->c()Lkb/m;

    move-result-object v6

    invoke-virtual {v6, v2}, Lkb/m;->b(Ljava/lang/String;)Lkb/o;

    move-result-object v2

    const/16 v6, 0x9

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v6, "/"

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lqb/d2;->F0(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_6

    :cond_a
    if-nez v2, :cond_b

    move-object v6, v12

    goto :goto_5

    :cond_b
    invoke-interface {v2}, Lkb/o;->getHeaders()Ljava/util/Map;

    move-result-object v6

    :goto_5
    invoke-static {v1, v6}, Lqb/d2;->B(Ljava/lang/String;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v6

    :goto_6
    new-instance v7, Lya/k0;

    if-nez v2, :cond_c

    goto :goto_7

    :cond_c
    invoke-interface {v2}, Lkb/o;->getHeaders()Ljava/util/Map;

    move-result-object v12

    :goto_7
    invoke-direct {v7, v6, v12}, Lya/k0;-><init>(Ljava/util/ArrayList;Ljava/util/Map;)V

    if-eqz p4, :cond_d

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    if-eqz v2, :cond_d

    invoke-interface {v2}, Lkb/o;->h()Lkb/o;

    move-result-object v4

    instance-of v4, v4, Ltb/e1;

    if-eqz v4, :cond_d

    invoke-interface {v2}, Lkb/o;->h()Lkb/o;

    move-result-object v2

    check-cast v2, Ltb/e1;

    invoke-virtual {v2}, Ltb/e1;->o()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v7, v1}, Lya/k0;->d(Ljava/lang/String;)V

    :cond_d
    move-wide v14, v10

    move-object v11, v7

    move-wide v6, v14

    goto/16 :goto_12

    :cond_e
    const-string v6, "application/x-mpegurl"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-static {}, Lkb/m;->c()Lkb/m;

    move-result-object v6

    invoke-virtual {v6, v2}, Lkb/m;->b(Ljava/lang/String;)Lkb/o;

    move-result-object v2

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    if-nez v2, :cond_f

    move-object v4, v12

    goto :goto_8

    :cond_f
    invoke-interface {v2}, Lkb/o;->getHeaders()Ljava/util/Map;

    move-result-object v4

    :goto_8
    invoke-static {v1, v4}, Lqb/d2;->B(Ljava/lang/String;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_9

    :cond_10
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lqb/d2;->F0(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_9
    new-instance v4, Lya/k0;

    if-nez v2, :cond_11

    goto :goto_a

    :cond_11
    invoke-interface {v2}, Lkb/o;->getHeaders()Ljava/util/Map;

    move-result-object v12

    :goto_a
    invoke-direct {v4, v1, v12}, Lya/k0;-><init>(Ljava/util/ArrayList;Ljava/util/Map;)V

    move-wide v6, v10

    goto/16 :goto_11

    :cond_12
    const-string v4, "gd_media:"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-static {}, Lkb/m;->c()Lkb/m;

    move-result-object v6

    invoke-virtual {v6, v2}, Lkb/m;->b(Ljava/lang/String;)Lkb/o;

    move-result-object v2

    const-string v6, ""

    if-eqz v2, :cond_14

    invoke-interface {v2}, Lkb/o;->h()Lkb/o;

    move-result-object v7

    instance-of v7, v7, Lab/a;

    if-eqz v7, :cond_14

    invoke-interface {v2}, Lkb/o;->h()Lkb/o;

    move-result-object v7

    check-cast v7, Lab/a;

    invoke-virtual {v7}, Lab/j;->a()Lab/j$a;

    move-result-object v7

    if-eqz v7, :cond_14

    invoke-interface {v2}, Lkb/o;->h()Lkb/o;

    move-result-object v7

    check-cast v7, Lab/a;

    invoke-virtual {v7}, Lab/j;->a()Lab/j$a;

    move-result-object v7

    iget v7, v7, Lab/j$a;->f:I

    if-eqz v7, :cond_14

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v7

    invoke-virtual {v7}, Lkb/t;->Q()Z

    move-result v7

    if-nez v7, :cond_14

    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Lmb/g;->B(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v7

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/io/InputStream;

    new-instance v8, Ljava/io/File;

    invoke-static {}, Lqb/y2;->i()Ljava/io/File;

    move-result-object v10

    invoke-direct {v8, v10, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lqb/y2;->C(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_14

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v1

    invoke-virtual {v1}, Lkb/t;->a0()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-interface {v2}, Lkb/o;->h()Lkb/o;

    move-result-object v1

    check-cast v1, Lab/a;

    invoke-virtual {v1}, Lab/j;->a()Lab/j$a;

    move-result-object v1

    iget v1, v1, Lab/j$a;->f:I

    int-to-float v1, v1

    invoke-static {v7, v1}, Lqb/y2;->z(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_13
    invoke-static {v7}, Lqb/y2;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_b
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_14
    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmb/g;->B(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/io/InputStream;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto/16 :goto_4

    :cond_15
    invoke-static {}, Lkb/m;->c()Lkb/m;

    move-result-object v4

    invoke-virtual {v4, v2}, Lkb/m;->b(Ljava/lang/String;)Lkb/o;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-interface {v2}, Lkb/o;->h()Lkb/o;

    move-result-object v4

    instance-of v4, v4, Lab/i;

    if-eqz v4, :cond_17

    invoke-interface {v2}, Lkb/o;->h()Lkb/o;

    move-result-object v4

    check-cast v4, Lab/i;

    invoke-virtual {v4}, Lab/j;->a()Lab/j$a;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-interface {v2}, Lkb/o;->h()Lkb/o;

    move-result-object v4

    check-cast v4, Lab/i;

    invoke-virtual {v4}, Lab/j;->a()Lab/j$a;

    move-result-object v4

    iget v4, v4, Lab/j$a;->f:I

    if-eqz v4, :cond_17

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v4

    invoke-virtual {v4}, Lkb/t;->Q()Z

    move-result v4

    if-nez v4, :cond_17

    invoke-interface {v2}, Lkb/o;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v4

    invoke-virtual {v4}, Lkb/t;->a0()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v2}, Lkb/o;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqb/y2;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_16
    invoke-interface {v2}, Lkb/o;->h()Lkb/o;

    move-result-object v2

    check-cast v2, Lab/i;

    invoke-virtual {v2}, Lab/j;->a()Lab/j$a;

    move-result-object v2

    iget v2, v2, Lab/j$a;->f:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lqb/y2;->z(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    :goto_c
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :cond_17
    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v4

    invoke-virtual {v4}, Lkb/t;->a0()Z

    move-result v4

    if-eqz v4, :cond_18

    if-eqz v2, :cond_18

    invoke-interface {v2}, Lkb/o;->h()Lkb/o;

    move-result-object v2

    instance-of v2, v2, Lab/i;

    if-eqz v2, :cond_18

    invoke-static/range {p1 .. p1}, Lqb/y2;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_18
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_d
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    goto/16 :goto_4

    :cond_19
    :goto_e
    invoke-static {}, Lkb/m;->c()Lkb/m;

    move-result-object v4

    invoke-virtual {v4, v2}, Lkb/m;->b(Ljava/lang/String;)Lkb/o;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-interface {v2}, Lkb/o;->h()Lkb/o;

    move-result-object v4

    instance-of v4, v4, Lab/i;

    if-eqz v4, :cond_1a

    invoke-interface {v2}, Lkb/o;->h()Lkb/o;

    move-result-object v4

    check-cast v4, Lab/i;

    invoke-virtual {v4}, Lab/j;->a()Lab/j$a;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-interface {v2}, Lkb/o;->h()Lkb/o;

    move-result-object v4

    check-cast v4, Lab/i;

    invoke-virtual {v4}, Lab/j;->a()Lab/j$a;

    move-result-object v4

    iget v4, v4, Lab/j$a;->f:I

    if-eqz v4, :cond_1a

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v4

    invoke-virtual {v4}, Lkb/t;->Q()Z

    move-result v4

    if-nez v4, :cond_1a

    invoke-interface {v2}, Lkb/o;->t()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-interface {v2}, Lkb/o;->h()Lkb/o;

    move-result-object v2

    check-cast v2, Lab/i;

    invoke-virtual {v2}, Lab/j;->a()Lab/j$a;

    move-result-object v2

    iget v2, v2, Lab/j$a;->f:I

    int-to-float v2, v2

    invoke-static {v4, v2}, Lqb/y2;->y(Landroid/net/Uri;F)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :cond_1a
    invoke-static {}, Lcom/inshot/cast/xcast/e;->d()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4

    :goto_f
    if-nez v4, :cond_1b

    goto :goto_10

    :cond_1b
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    move-result v2

    int-to-long v6, v2

    :goto_10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "=========="

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "jlfjdljfldjfldsf"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_11
    move-object v11, v4

    :goto_12
    if-eqz v3, :cond_1c

    const-string v1, "text/"

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    new-instance v1, Lpd/a$o;

    sget-object v9, Lpd/a$o$d;->r:Lpd/a$o$d;

    const/4 v10, 0x0

    move-object v8, v1

    move-wide v12, v6

    invoke-direct/range {v8 .. v13}, Lpd/a$o;-><init>(Lpd/a$o$c;Ljava/lang/String;Ljava/io/InputStream;J)V

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Lpd/a$o;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Content-Range"

    const-string v4, "bytes"

    invoke-virtual {v1, v2, v4}, Lpd/a$o;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";charset=utf-8"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Content-Type"

    invoke-virtual {v1, v3, v2}, Lpd/a$o;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_1c
    new-instance v8, Lpd/a$o;

    sget-object v2, Lpd/a$o$d;->r:Lpd/a$o$d;

    move-object v1, v8

    move-object/from16 v3, p2

    move-object v4, v11

    move-wide v5, v6

    invoke-direct/range {v1 .. v6}, Lpd/a$o;-><init>(Lpd/a$o$c;Ljava/lang/String;Ljava/io/InputStream;J)V

    const-string v1, "Proxy-Connection"

    const-string v2, "Keep-alive"

    invoke-virtual {v8, v1, v2}, Lpd/a$o;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v8

    :goto_13
    const-string v2, "Access-Control-Allow-Origin"

    const-string v3, "*"

    invoke-virtual {v1, v2, v3}, Lpd/a$o;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpd/a$o;
    .locals 23

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v1, p3

    move-object/from16 v0, p4

    const-string v2, "application/x-mpegurl"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    if-nez v1, :cond_0

    move-object v3, v7

    move-object v2, v8

    goto/16 :goto_e

    :cond_0
    invoke-static {}, Lkb/m;->c()Lkb/m;

    move-result-object v2

    invoke-virtual {v2, v0}, Lkb/m;->b(Ljava/lang/String;)Lkb/o;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Lmb/g;->A()V

    const-string v3, "http"

    invoke-virtual {v8, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v10, "Content-Length"

    const/4 v4, 0x0

    const-string v5, ""

    const-string v6, "gd_media:"

    if-eqz v0, :cond_3

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lkb/o;->getHeaders()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lkb/o;->getHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v13, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v11}, Ljava/net/URLConnection;->getContentLength()I

    move-result v0

    int-to-long v12, v0

    const-wide/16 v14, -0x1

    cmp-long v0, v12, v14

    if-nez v0, :cond_2

    invoke-virtual {v11}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v14, v0

    invoke-virtual {v14}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_2

    :cond_3
    invoke-virtual {v8, v6, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lmb/g;->B(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v11, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :goto_2
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v11, "-"

    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v14, 0x1

    const-wide/16 v15, 0x1

    if-eqz v1, :cond_4

    sub-long v17, v12, v15

    invoke-virtual {v0, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sub-long v0, v17, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v4

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v17

    array-length v1, v0

    if-le v1, v14, :cond_5

    aget-object v0, v0, v14

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_3

    :cond_5
    sub-long v0, v12, v15

    :goto_3
    move-wide/from16 v21, v0

    move-wide/from16 v0, v17

    move-wide/from16 v17, v21

    :goto_4
    sub-long v19, v12, v15

    cmp-long v4, v17, v19

    if-lez v4, :cond_6

    move-wide/from16 v14, v19

    goto :goto_5

    :cond_6
    move-wide/from16 v14, v17

    :goto_5
    invoke-virtual {v8, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/16 v16, 0x0

    if-eqz v3, :cond_c

    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    cmp-long v5, v0, v14

    if-gtz v5, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bytes="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Range"

    invoke-virtual {v3, v6, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v5, "GET"

    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz v2, :cond_9

    invoke-interface {v2}, Lkb/o;->getHeaders()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Lkb/o;->getHeaders()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v6, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "range"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v5, 0xc8

    if-eq v4, v5, :cond_b

    const/16 v6, 0xce

    if-ne v4, v6, :cond_a

    goto :goto_7

    :cond_a
    move-wide v7, v0

    move-object/from16 v17, v16

    const/16 v0, 0xc8

    move-object/from16 v16, v2

    goto :goto_9

    :cond_b
    :goto_7
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    move-wide v7, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    const/16 v0, 0xc8

    goto :goto_9

    :cond_c
    const/16 v3, 0xce

    const/16 v4, 0xc8

    invoke-virtual {v8, v6, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-wide v5, v0

    move-object/from16 v1, p0

    const/16 v0, 0xc8

    move-wide v3, v5

    move-wide v7, v5

    move-wide v5, v14

    invoke-direct/range {v1 .. v6}, Lmb/g;->C(Ljava/lang/String;JJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v0, :cond_e

    const/16 v2, 0xce

    if-ne v4, v2, :cond_d

    goto :goto_8

    :cond_d
    move-object/from16 v17, v16

    goto :goto_9

    :cond_e
    :goto_8
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/io/InputStream;

    move-object/from16 v17, v1

    :goto_9
    const-string v1, "text/"

    invoke-virtual {v9, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v5, "Content-Range"

    if-eqz v1, :cond_f

    new-instance v0, Lpd/a$o;

    sget-object v15, Lpd/a$o$d;->r:Lpd/a$o$d;

    const/16 v16, 0x0

    move-object v14, v0

    move-wide/from16 v18, v12

    invoke-direct/range {v14 .. v19}, Lpd/a$o;-><init>(Lpd/a$o$c;Ljava/lang/String;Ljava/io/InputStream;J)V

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Lpd/a$o;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "bytes"

    invoke-virtual {v0, v5, v1}, Lpd/a$o;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_f
    new-instance v10, Lpd/a$o;

    if-ne v4, v0, :cond_10

    sget-object v0, Lpd/a$o$d;->r:Lpd/a$o$d;

    goto :goto_a

    :cond_10
    sget-object v0, Lpd/a$o$d;->v:Lpd/a$o$d;

    :goto_a
    move-object v2, v0

    sub-long v0, v14, v7

    const-wide/16 v3, 0x1

    add-long v18, v0, v3

    move-object v1, v10

    move-object/from16 v3, p2

    move-object/from16 v4, v17

    move-object v0, v5

    move-wide/from16 v5, v18

    invoke-direct/range {v1 .. v6}, Lpd/a$o;-><init>(Lpd/a$o$c;Ljava/lang/String;Ljava/io/InputStream;J)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bytes "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Lpd/a$o;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v16, :cond_13

    const-string v0, "instagram.com"

    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "null"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_b

    :cond_12
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v10, v1, v3}, Lpd/a$o;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_13
    move-object v0, v10

    :goto_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";charset=utf-8"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Content-Type"

    invoke-virtual {v0, v2, v1}, Lpd/a$o;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Access-Control-Allow-Origin"

    const-string v2, "*"

    invoke-virtual {v0, v1, v2}, Lpd/a$o;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_14
    move-object v2, v8

    move-object/from16 v3, p0

    :goto_e
    invoke-direct {v3, v2, v9, v0, v1}, Lmb/g;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpd/a$o;

    move-result-object v0

    return-object v0
.end method

.method private G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpd/a$o;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v6, p2

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "content://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "file:///"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    :goto_0
    move-wide v7, v2

    move-object v3, v0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {}, Lcom/inshot/cast/xcast/e;->d()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_2

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v2

    int-to-long v2, v2

    goto :goto_0

    :goto_2
    const-string v9, "-"

    invoke-virtual {v1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    const-wide/16 v4, 0x1

    if-eqz v0, :cond_3

    sub-long v10, v7, v4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sub-long v0, v10, v0

    move-wide/from16 v16, v0

    move-wide v0, v10

    move-wide/from16 v10, v16

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    array-length v1, v0

    if-le v1, v2, :cond_4

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_3

    :cond_4
    sub-long v0, v7, v4

    :goto_3
    sub-long v12, v7, v4

    cmp-long v2, v0, v12

    if-lez v2, :cond_5

    goto :goto_4

    :cond_5
    move-wide v12, v0

    :goto_4
    cmp-long v0, v10, v12

    if-gtz v0, :cond_8

    sub-long v0, v12, v10

    add-long v14, v0, v4

    invoke-direct/range {p0 .. p0}, Lmb/g;->A()V

    if-eqz v3, :cond_6

    invoke-virtual {v3, v10, v11}, Ljava/io/InputStream;->skip(J)J

    :cond_6
    new-instance v4, Lpd/a$o;

    sget-object v1, Lpd/a$o$d;->v:Lpd/a$o$d;

    move-object v0, v4

    move-object/from16 v2, p2

    move-object v6, v4

    move-wide v4, v14

    invoke-direct/range {v0 .. v5}, Lpd/a$o;-><init>(Lpd/a$o$c;Ljava/lang/String;Ljava/io/InputStream;J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Content-Length"

    invoke-virtual {v6, v1, v0}, Lpd/a$o;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bytes "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Content-Range"

    invoke-virtual {v6, v1, v0}, Lpd/a$o;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text"

    move-object/from16 v1, p2

    move-object v2, v6

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "Content-Type"

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";charset=utf-8"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lpd/a$o;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v2, v3, v1}, Lpd/a$o;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const-string v0, "Access-Control-Allow-Origin"

    const-string v1, "*"

    invoke-virtual {v2, v0, v1}, Lpd/a$o;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_8
    new-instance v0, Lpd/a$o;

    sget-object v4, Lpd/a$o$d;->P:Lpd/a$o$d;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, -0x1

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lpd/a$o;-><init>(Lpd/a$o$c;Ljava/lang/String;Ljava/io/InputStream;J)V

    return-object v0
.end method

.method private H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpd/a$o;
    .locals 18

    move-object/from16 v6, p2

    invoke-direct/range {p0 .. p0}, Lmb/g;->A()V

    const/16 v0, 0x1a

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lkb/m;->c()Lkb/m;

    move-result-object v0

    move-object/from16 v2, p4

    invoke-virtual {v0, v2}, Lkb/m;->b(Ljava/lang/String;)Lkb/o;

    move-result-object v0

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkb/o;->getHeaders()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Lkb/o;->getHeaders()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentLength()I

    move-result v3

    int-to-long v13, v3

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    const-wide/16 v2, 0x1

    sub-long v4, v13, v2

    const-string v7, "-"

    if-eqz p3, :cond_3

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x6

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_2

    invoke-virtual {v8, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    sub-long v8, v4, v8

    move-wide v11, v8

    :cond_1
    move-wide v8, v4

    goto :goto_1

    :cond_2
    invoke-virtual {v8, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    aget-object v9, v8, v9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    array-length v9, v8

    if-le v9, v10, :cond_1

    aget-object v8, v8, v10

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    :goto_1
    cmp-long v10, v8, v4

    if-lez v10, :cond_4

    goto :goto_2

    :cond_3
    const-wide/16 v11, 0x0

    :goto_2
    move-wide v8, v4

    :cond_4
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    const-string v4, "GET"

    invoke-virtual {v1, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lkb/o;->getHeaders()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Lkb/o;->getHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "range"

    invoke-virtual {v5, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v4, 0xc8

    if-eq v0, v4, :cond_8

    const/16 v5, 0xce

    if-ne v0, v5, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    :goto_5
    move-object v10, v1

    const-string v15, "Content-Range"

    const-string v5, "Content-Length"

    if-eqz v6, :cond_9

    const-string v1, "text/"

    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v0, Lpd/a$o;

    sget-object v8, Lpd/a$o$d;->r:Lpd/a$o$d;

    const/4 v9, 0x0

    move-object v7, v0

    move-wide v11, v13

    invoke-direct/range {v7 .. v12}, Lpd/a$o;-><init>(Lpd/a$o$c;Ljava/lang/String;Ljava/io/InputStream;J)V

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lpd/a$o;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "bytes"

    invoke-virtual {v0, v15, v1}, Lpd/a$o;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    new-instance v1, Lpd/a$o;

    if-ne v0, v4, :cond_a

    sget-object v0, Lpd/a$o$d;->r:Lpd/a$o$d;

    goto :goto_6

    :cond_a
    sget-object v0, Lpd/a$o$d;->v:Lpd/a$o$d;

    :goto_6
    move-object v4, v0

    sub-long v16, v8, v11

    add-long v16, v16, v2

    move-object v0, v1

    move-object v3, v1

    move-object v1, v4

    move-object/from16 v2, p2

    move-object v4, v3

    move-object v3, v10

    move-object v10, v4

    move-object v6, v5

    move-wide/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lpd/a$o;-><init>(Lpd/a$o$c;Ljava/lang/String;Ljava/io/InputStream;J)V

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v6, v0}, Lpd/a$o;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bytes "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v15, v0}, Lpd/a$o;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v10

    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";charset=utf-8"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Content-Type"

    invoke-virtual {v0, v2, v1}, Lpd/a$o;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Access-Control-Allow-Origin"

    const-string v2, "*"

    invoke-virtual {v0, v1, v2}, Lpd/a$o;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private y(Lpd/a$o;)V
    .locals 2

    const-string v0, "Access-Control-Allow-Origin"

    const-string v1, "*"

    invoke-virtual {p1, v0, v1}, Lpd/a$o;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private z(Lpd/a$o;)V
    .locals 2

    const-string v0, "contentFeatures.dlna.org"

    const-string v1, "DLNA.ORG_OP=01;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000"

    invoke-virtual {p1, v0, v1}, Lpd/a$o;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "TransferMode.DLNA.ORG"

    const-string v1, "Streaming"

    invoke-virtual {p1, v0, v1}, Lpd/a$o;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "RealTimeInfo.DLNA.ORG"

    const-string v1, "DLNA.ORG_TLAG=*"

    invoke-virtual {p1, v0, v1}, Lpd/a$o;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public q(Ljava/lang/String;Lpd/a$n;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lpd/a$o;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpd/a$n;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lpd/a$o;"
        }
    .end annotation

    sget-object p2, Lmb/g;->n:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "receive request : "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "serve: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_8

    invoke-static {}, Lkb/f0;->b()Lkb/f0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lkb/f0;->a(Ljava/lang/String;)Lmb/g$b;

    move-result-object p2

    const-string p4, "WEVLF6IK:"

    const-string v0, "FAN_BIAN_YI_DE_SHI_SHA_BI:"

    const-string v1, "http"

    if-nez p2, :cond_0

    iget-object p2, p0, Lmb/g;->l:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmb/g$a;

    if-eqz p2, :cond_8

    invoke-interface {p2}, Lmb/g$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p2}, Lmb/g$a;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "content://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p2}, Lmb/g$a;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "file:///"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/io/File;

    invoke-interface {p2}, Lmb/g$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p2}, Lmb/g$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p2}, Lmb/g$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_0
    invoke-interface {p2}, Lmb/g$a;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "filepathsss"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "range"

    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "getcontentfeatures.dlna.org"

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    :try_start_0
    invoke-interface {p2}, Lmb/g$a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v2, p2, v4, p1}, Lmb/g;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpd/a$o;

    move-result-object p1

    goto :goto_2

    :cond_1
    const-string v0, "application/x-mpegurl"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v2, p2, p1, v4}, Lmb/g;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpd/a$o;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "gd_media:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_5

    invoke-virtual {v2, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    goto :goto_0

    :cond_4
    invoke-direct {p0, v2, p2, v4}, Lmb/g;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpd/a$o;

    move-result-object p1

    goto :goto_2

    :cond_5
    :goto_0
    invoke-direct {p0, v2, p2, p1, v4}, Lmb/g;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpd/a$o;

    move-result-object p1

    goto :goto_2

    :cond_6
    :goto_1
    invoke-direct {p0, v2, p2, v4, p1}, Lmb/g;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpd/a$o;

    move-result-object p1

    :goto_2
    invoke-direct {p0, p1}, Lmb/g;->y(Lpd/a$o;)V

    if-eqz p3, :cond_7

    invoke-direct {p0, p1}, Lmb/g;->z(Lpd/a$o;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ldsjfljslfjd"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    new-instance p1, Lpd/a$o;

    sget-object v1, Lpd/a$o$d;->F:Lpd/a$o$d;

    const-string v2, "text/plain"

    new-instance v3, Ljava/io/ByteArrayInputStream;

    const-string p2, "File not found"

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-direct {v3, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-wide/16 v4, -0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lpd/a$o;-><init>(Lpd/a$o$c;Ljava/lang/String;Ljava/io/InputStream;J)V

    return-object p1
.end method

.method public w()V
    .locals 0

    invoke-super {p0}, Lpd/a;->w()V

    invoke-direct {p0}, Lmb/g;->A()V

    return-void
.end method
