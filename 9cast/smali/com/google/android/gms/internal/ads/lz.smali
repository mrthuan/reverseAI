.class public final Lcom/google/android/gms/internal/ads/lz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zy;


# instance fields
.field private final a:Lo5/b;

.field private final b:Lcom/google/android/gms/internal/ads/zo1;

.field private final c:Lcom/google/android/gms/internal/ads/ew2;

.field private final d:Lcom/google/android/gms/internal/ads/dg0;

.field private final e:Lcom/google/android/gms/internal/ads/b70;

.field private final f:Lcom/google/android/gms/internal/ads/l02;

.field private final g:Lcom/google/android/gms/internal/ads/qu0;

.field private h:Lq5/c0;

.field private final i:Lcom/google/android/gms/internal/ads/ze3;


# direct methods
.method public constructor <init>(Lo5/b;Lcom/google/android/gms/internal/ads/b70;Lcom/google/android/gms/internal/ads/l02;Lcom/google/android/gms/internal/ads/zo1;Lcom/google/android/gms/internal/ads/ew2;Lcom/google/android/gms/internal/ads/qu0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lz;->h:Lq5/c0;

    sget-object v1, Lcom/google/android/gms/internal/ads/lg0;->f:Lcom/google/android/gms/internal/ads/ze3;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/lz;->i:Lcom/google/android/gms/internal/ads/ze3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lz;->a:Lo5/b;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lz;->e:Lcom/google/android/gms/internal/ads/b70;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lz;->f:Lcom/google/android/gms/internal/ads/l02;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/lz;->b:Lcom/google/android/gms/internal/ads/zo1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/lz;->c:Lcom/google/android/gms/internal/ads/ew2;

    new-instance p1, Lcom/google/android/gms/internal/ads/dg0;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/dg0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lz;->d:Lcom/google/android/gms/internal/ads/dg0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/lz;->g:Lcom/google/android/gms/internal/ads/qu0;

    return-void
.end method

.method public static b(Ljava/util/Map;)I
    .locals 1

    const-string v0, "o"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    const-string v0, "p"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x7

    return p0

    :cond_0
    const-string v0, "l"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x6

    return p0

    :cond_1
    const-string v0, "c"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0xe

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method static c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/og;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;
    .locals 1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/og;->e(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2, p0, p3, p4}, Lcom/google/android/gms/internal/ads/og;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p2
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/pg; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "OpenGmsgHandler.maybeAddClickSignalsToUri"

    invoke-static {}, Lo5/t;->q()Lcom/google/android/gms/internal/ads/ff0;

    move-result-object p3

    invoke-virtual {p3, p0, p1}, Lcom/google/android/gms/internal/ads/ff0;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    :catch_1
    :cond_1
    :goto_0
    return-object p2
.end method

.method static d(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    :try_start_0
    const-string v0, "aclk_ms"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "aclk_upms"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error adding click uptime parameter to url: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/ads/lz;Ljava/lang/String;Lp5/a;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/lz;->h(Ljava/lang/String;Lp5/a;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Ljava/util/Map;)Z
    .locals 2

    const-string v0, "1"

    const-string v1, "custom_close"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic g(Lcom/google/android/gms/internal/ads/lz;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/lz;->m(I)V

    return-void
.end method

.method private final h(Ljava/lang/String;Lp5/a;Ljava/util/Map;Ljava/lang/String;)V
    .locals 26

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v1, p4

    move-object v11, v9

    check-cast v11, Lcom/google/android/gms/internal/ads/ml0;

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/ml0;->t()Lcom/google/android/gms/internal/ads/pq2;

    move-result-object v0

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/ml0;->T()Lcom/google/android/gms/internal/ads/tq2;

    move-result-object v2

    const/4 v12, 0x0

    const-string v3, ""

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/pq2;->j0:Z

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/tq2;->b:Ljava/lang/String;

    move v13, v0

    move-object v14, v2

    goto :goto_0

    :cond_0
    move-object v14, v3

    const/4 v13, 0x0

    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->J9:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-string v0, "sc"

    invoke-interface {v10, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    :goto_1
    const-string v0, "expand"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/ml0;->k1()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Cannot expand WebView that is already expanded."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yf0;->g(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-direct {v7, v12}, Lcom/google/android/gms/internal/ads/lz;->k(Z)V

    move-object v0, v9

    check-cast v0, Lcom/google/android/gms/internal/ads/um0;

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/lz;->f(Ljava/util/Map;)Z

    move-result v1

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/lz;->b(Ljava/util/Map;)I

    move-result v2

    invoke-interface {v0, v1, v2, v6}, Lcom/google/android/gms/internal/ads/um0;->o0(ZIZ)V

    return-void

    :cond_3
    const-string v0, "webapp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {v7, v12}, Lcom/google/android/gms/internal/ads/lz;->k(Z)V

    if-eqz v8, :cond_4

    move-object v0, v9

    check-cast v0, Lcom/google/android/gms/internal/ads/um0;

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/lz;->f(Ljava/util/Map;)Z

    move-result v1

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/lz;->b(Ljava/util/Map;)I

    move-result v2

    invoke-interface {v0, v1, v2, v8, v6}, Lcom/google/android/gms/internal/ads/um0;->O(ZILjava/lang/String;Z)V

    return-void

    :cond_4
    move-object v15, v9

    check-cast v15, Lcom/google/android/gms/internal/ads/um0;

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/lz;->f(Ljava/util/Map;)Z

    move-result v16

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/lz;->b(Ljava/util/Map;)I

    move-result v17

    const-string v0, "html"

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    const-string v0, "baseurl"

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/String;

    move/from16 v20, v6

    invoke-interface/range {v15 .. v20}, Lcom/google/android/gms/internal/ads/um0;->X(ZILjava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_5
    const-string v0, "chrome_custom_tab"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "true"

    if-eqz v0, :cond_10

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/ml0;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/xr;->r4:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    sget-object v1, Lcom/google/android/gms/internal/ads/xr;->x4:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v0, "User opt out chrome custom tab."

    invoke-static {v0}, Lr5/t1;->k(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    sget-object v1, Lcom/google/android/gms/internal/ads/xr;->v4:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_8

    :goto_2
    const/4 v12, 0x1

    goto :goto_3

    :cond_8
    sget-object v1, Lcom/google/android/gms/internal/ads/xr;->w4:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x3b

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/m63;->c(C)Lcom/google/android/gms/internal/ads/m63;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/p73;->c(Lcom/google/android/gms/internal/ads/m63;)Lcom/google/android/gms/internal/ads/p73;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/p73;->d(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_2

    :cond_b
    :goto_3
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/ml0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zs;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v12, :cond_f

    if-nez v0, :cond_c

    const/4 v0, 0x4

    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/ads/lz;->m(I)V

    goto :goto_4

    :cond_c
    invoke-direct {v7, v2}, Lcom/google/android/gms/internal/ads/lz;->k(Z)V

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "Cannot open browser with null or empty url"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yf0;->g(Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/ads/lz;->m(I)V

    return-void

    :cond_d
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/ml0;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/ml0;->V()Lcom/google/android/gms/internal/ads/og;

    move-result-object v2

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/ml0;->F()Landroid/view/View;

    move-result-object v3

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/ml0;->g()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/lz;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/og;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lz;->d(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v13, :cond_e

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/lz;->f:Lcom/google/android/gms/internal/ads/l02;

    if-eqz v1, :cond_e

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/ml0;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v9, v1, v2, v14}, Lcom/google/android/gms/internal/ads/lz;->l(Lp5/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    return-void

    :cond_e
    new-instance v1, Lcom/google/android/gms/internal/ads/hz;

    invoke-direct {v1, v7}, Lcom/google/android/gms/internal/ads/hz;-><init>(Lcom/google/android/gms/internal/ads/lz;)V

    iput-object v1, v7, Lcom/google/android/gms/internal/ads/lz;->h:Lq5/c0;

    move-object v1, v9

    check-cast v1, Lcom/google/android/gms/internal/ads/um0;

    new-instance v2, Lq5/i;

    const/4 v9, 0x0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/lz;->h:Lq5/c0;

    invoke-static {v0}, Lw6/b;->s4(Ljava/lang/Object;)Lw6/a;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v17

    const/16 v18, 0x1

    move-object v8, v2

    invoke-direct/range {v8 .. v18}, Lq5/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;Z)V

    invoke-interface {v1, v2, v6}, Lcom/google/android/gms/internal/ads/um0;->c0(Lq5/i;Z)V

    return-void

    :cond_f
    :goto_4
    const-string v0, "use_first_package"

    invoke-interface {v10, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "use_running_process"

    invoke-interface {v10, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move v4, v13

    move-object v5, v14

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/lz;->j(Lp5/a;Ljava/util/Map;ZLjava/lang/String;Z)V

    return-void

    :cond_10
    const-string v0, "app"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "system_browser"

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_5

    :cond_11
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move v4, v13

    move-object v5, v14

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/lz;->j(Lp5/a;Ljava/util/Map;ZLjava/lang/String;Z)V

    return-void

    :cond_12
    :goto_5
    const-string v0, "open_app"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v15, "p"

    if-eqz v0, :cond_19

    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->S7:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_13

    return-void

    :cond_13
    invoke-direct {v7, v2}, Lcom/google/android/gms/internal/ads/lz;->k(Z)V

    invoke-interface {v10, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_14

    const-string v0, "Package name missing from open app action."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yf0;->g(Ljava/lang/String;)V

    return-void

    :cond_14
    if-eqz v13, :cond_16

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/lz;->f:Lcom/google/android/gms/internal/ads/l02;

    if-eqz v1, :cond_16

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/ml0;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v7, v9, v1, v0, v14}, Lcom/google/android/gms/internal/ads/lz;->l(Lp5/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_6

    :cond_15
    return-void

    :cond_16
    :goto_6
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/ml0;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_17

    const-string v0, "Cannot get package manager from open app action."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yf0;->g(Ljava/lang/String;)V

    return-void

    :cond_17
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_18

    move-object v1, v9

    check-cast v1, Lcom/google/android/gms/internal/ads/um0;

    new-instance v2, Lq5/i;

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/lz;->h:Lq5/c0;

    invoke-direct {v2, v0, v3}, Lq5/i;-><init>(Landroid/content/Intent;Lq5/c0;)V

    invoke-interface {v1, v2, v6}, Lcom/google/android/gms/internal/ads/um0;->c0(Lq5/i;Z)V

    :cond_18
    return-void

    :cond_19
    invoke-direct {v7, v2}, Lcom/google/android/gms/internal/ads/lz;->k(Z)V

    const-string v0, "intent_url"

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1a

    :try_start_0
    invoke-static {v3, v12}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    move-object v5, v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Error parsing the url: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_7
    move-object v0, v4

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v4, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/ml0;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/ml0;->V()Lcom/google/android/gms/internal/ads/og;

    move-result-object v5

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/ml0;->F()Landroid/view/View;

    move-result-object v2

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/ml0;->g()Landroid/app/Activity;

    move-result-object v12

    invoke-static {v4, v5, v3, v2, v12}, Lcom/google/android/gms/internal/ads/lz;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/og;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/lz;->d(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1b

    sget-object v3, Lcom/google/android/gms/internal/ads/xr;->T7:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_8

    :cond_1b
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_1c
    :goto_8
    sget-object v2, Lcom/google/android/gms/internal/ads/xr;->h8:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v12, "event_id"

    if-eqz v2, :cond_1d

    const-string v2, "intent_async"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v10, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const/16 v16, 0x1

    goto :goto_9

    :cond_1d
    const/16 v16, 0x0

    :goto_9
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    if-eqz v16, :cond_1e

    new-instance v4, Lcom/google/android/gms/internal/ads/jz;

    move-object v1, v4

    move-object/from16 v2, p0

    move v3, v6

    move-object v6, v4

    move-object/from16 v4, p2

    move-object/from16 p4, v5

    move-object v8, v6

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/jz;-><init>(Lcom/google/android/gms/internal/ads/lz;ZLp5/a;Ljava/util/Map;Ljava/util/Map;)V

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/lz;->h:Lq5/c0;

    const/4 v6, 0x0

    goto :goto_a

    :cond_1e
    move-object/from16 p4, v5

    :goto_a
    const-string v1, "openIntentAsync"

    if-eqz v0, :cond_21

    if-eqz v13, :cond_20

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/lz;->f:Lcom/google/android/gms/internal/ads/l02;

    if-eqz v2, :cond_20

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/ml0;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v9, v2, v3, v14}, Lcom/google/android/gms/internal/ads/lz;->l(Lp5/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    if-eqz v16, :cond_1f

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v3, p4

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v9

    check-cast v0, Lcom/google/android/gms/internal/ads/m10;

    invoke-interface {v0, v1, v3}, Lcom/google/android/gms/internal/ads/m10;->W(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1f
    return-void

    :cond_20
    move-object v1, v9

    check-cast v1, Lcom/google/android/gms/internal/ads/um0;

    new-instance v2, Lq5/i;

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/lz;->h:Lq5/c0;

    invoke-direct {v2, v0, v3}, Lq5/i;-><init>(Landroid/content/Intent;Lq5/c0;)V

    invoke-interface {v1, v2, v6}, Lcom/google/android/gms/internal/ads/um0;->c0(Lq5/i;Z)V

    return-void

    :cond_21
    move-object/from16 v3, p4

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/ml0;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/ml0;->V()Lcom/google/android/gms/internal/ads/og;

    move-result-object v4

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/ml0;->F()Landroid/view/View;

    move-result-object v5

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/ml0;->g()Landroid/app/Activity;

    move-result-object v8

    invoke-static {v2, v4, v0, v5, v8}, Lcom/google/android/gms/internal/ads/lz;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/og;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lz;->d(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_22
    move-object/from16 v0, p1

    :goto_b
    if-eqz v13, :cond_24

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/lz;->f:Lcom/google/android/gms/internal/ads/l02;

    if-eqz v2, :cond_24

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/ml0;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v7, v9, v2, v0, v14}, Lcom/google/android/gms/internal/ads/lz;->l(Lp5/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_24

    if-eqz v16, :cond_23

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v9

    check-cast v0, Lcom/google/android/gms/internal/ads/m10;

    invoke-interface {v0, v1, v3}, Lcom/google/android/gms/internal/ads/m10;->W(Ljava/lang/String;Ljava/util/Map;)V

    :cond_23
    return-void

    :cond_24
    move-object v1, v9

    check-cast v1, Lcom/google/android/gms/internal/ads/um0;

    new-instance v2, Lq5/i;

    const-string v3, "i"

    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Ljava/lang/String;

    const-string v3, "m"

    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Ljava/lang/String;

    invoke-interface {v10, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Ljava/lang/String;

    const-string v3, "c"

    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Ljava/lang/String;

    const-string v3, "f"

    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Ljava/lang/String;

    const-string v3, "e"

    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Ljava/lang/String;

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/lz;->h:Lq5/c0;

    move-object/from16 v17, v2

    move-object/from16 v19, v0

    move-object/from16 v25, v3

    invoke-direct/range {v17 .. v25}, Lq5/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq5/c0;)V

    invoke-interface {v1, v2, v6}, Lcom/google/android/gms/internal/ads/um0;->c0(Lq5/i;Z)V

    return-void
.end method

.method private final i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lz;->f:Lcom/google/android/gms/internal/ads/l02;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/l02;->e(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lz;->b:Lcom/google/android/gms/internal/ads/zo1;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lz;->c:Lcom/google/android/gms/internal/ads/ew2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/lz;->f:Lcom/google/android/gms/internal/ads/l02;

    const-string v0, "dialog_not_shown_reason"

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ads/ca3;->e(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ca3;

    move-result-object v7

    const-string v6, "dialog_not_shown"

    move-object v1, p1

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/w02;->x7(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zo1;Lcom/google/android/gms/internal/ads/ew2;Lcom/google/android/gms/internal/ads/l02;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private final j(Lp5/a;Ljava/util/Map;ZLjava/lang/String;Z)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/lz;->k(Z)V

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/ml0;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ml0;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ml0;->V()Lcom/google/android/gms/internal/ads/og;

    move-result-object v6

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ml0;->F()Landroid/view/View;

    move-result-object v7

    const-string v8, "activity"

    invoke-virtual {v5, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/ActivityManager;

    const-string v9, "u"

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-static {v5, v6, v9, v7, v11}, Lcom/google/android/gms/internal/ads/lz;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/og;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/lz;->d(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v9

    const-string v10, "use_first_package"

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v10

    const-string v12, "use_running_process"

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v12

    const-string v13, "use_custom_tabs"

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/google/android/gms/internal/ads/xr;->p4:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v14

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v14, "http"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v15, "https"

    if-eqz v2, :cond_3

    invoke-virtual {v9}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    :goto_1
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v11

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v9}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    goto :goto_1

    :cond_4
    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v9, v5, v6, v7}, Lcom/google/android/gms/internal/ads/kz;->a(Landroid/net/Uri;Landroid/content/Context;Lcom/google/android/gms/internal/ads/og;Landroid/view/View;)Landroid/content/Intent;

    move-result-object v9

    invoke-static {v11, v5, v6, v7}, Lcom/google/android/gms/internal/ads/kz;->a(Landroid/net/Uri;Landroid/content/Context;Lcom/google/android/gms/internal/ads/og;Landroid/view/View;)Landroid/content/Intent;

    move-result-object v11

    if-eqz v3, :cond_5

    invoke-static {}, Lo5/t;->r()Lr5/j2;

    invoke-static {v5, v9}, Lr5/j2;->L(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {}, Lo5/t;->r()Lr5/j2;

    invoke-static {v5, v11}, Lr5/j2;->L(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_5
    invoke-static {v9, v2, v5, v6, v7}, Lcom/google/android/gms/internal/ads/kz;->d(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;Lcom/google/android/gms/internal/ads/og;Landroid/view/View;)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v9, v3, v5, v6, v7}, Lcom/google/android/gms/internal/ads/kz;->b(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/og;Landroid/view/View;)Landroid/content/Intent;

    move-result-object v11

    goto :goto_5

    :cond_6
    if-eqz v11, :cond_7

    invoke-static {v11, v5, v6, v7}, Lcom/google/android/gms/internal/ads/kz;->c(Landroid/content/Intent;Landroid/content/Context;Lcom/google/android/gms/internal/ads/og;Landroid/view/View;)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v9, v3, v5, v6, v7}, Lcom/google/android/gms/internal/ads/kz;->b(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/og;Landroid/view/View;)Landroid/content/Intent;

    move-result-object v11

    invoke-static {v11, v5, v6, v7}, Lcom/google/android/gms/internal/ads/kz;->c(Landroid/content/Intent;Landroid/content/Context;Lcom/google/android/gms/internal/ads/og;Landroid/view/View;)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-nez v3, :cond_d

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v12, :cond_b

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v8, :cond_b

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/pm/ResolveInfo;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    add-int/lit8 v16, v11, 0x1

    if-eqz v15, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v15, v15, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    iget-object v13, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v13, v13, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-static {v9, v12, v5, v6, v7}, Lcom/google/android/gms/internal/ads/kz;->b(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/og;Landroid/view/View;)Landroid/content/Intent;

    move-result-object v11

    goto :goto_5

    :cond_a
    move/from16 v11, v16

    goto :goto_3

    :cond_b
    if-eqz v10, :cond_c

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    invoke-static {v9, v2, v5, v6, v7}, Lcom/google/android/gms/internal/ads/kz;->b(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/og;Landroid/view/View;)Landroid/content/Intent;

    move-result-object v11

    goto :goto_5

    :cond_c
    :goto_4
    move-object v11, v9

    :cond_d
    :goto_5
    if-eqz p3, :cond_f

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/lz;->f:Lcom/google/android/gms/internal/ads/l02;

    if-eqz v2, :cond_f

    if-eqz v11, :cond_f

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ml0;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v11}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p4

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/lz;->l(Lp5/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_6

    :cond_e
    return-void

    :cond_f
    :goto_6
    :try_start_0
    check-cast v0, Lcom/google/android/gms/internal/ads/um0;

    new-instance v2, Lq5/i;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/lz;->h:Lq5/c0;

    invoke-direct {v2, v11, v3}, Lq5/i;-><init>(Landroid/content/Intent;Lq5/c0;)V

    move/from16 v3, p5

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/ads/um0;->c0(Lq5/i;Z)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yf0;->g(Ljava/lang/String;)V

    return-void
.end method

.method private final k(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lz;->e:Lcom/google/android/gms/internal/ads/b70;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/b70;->h(Z)V

    :cond_0
    return-void
.end method

.method private final l(Lp5/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lz;->b:Lcom/google/android/gms/internal/ads/zo1;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lz;->c:Lcom/google/android/gms/internal/ads/ew2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lz;->f:Lcom/google/android/gms/internal/ads/l02;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v5, "offline_open"

    move-object v0, p2

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/w02;->x7(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zo1;Lcom/google/android/gms/internal/ads/ew2;Lcom/google/android/gms/internal/ads/l02;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    invoke-static {}, Lo5/t;->q()Lcom/google/android/gms/internal/ads/ff0;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/ff0;->x(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lz;->f:Lcom/google/android/gms/internal/ads/l02;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lz;->d:Lcom/google/android/gms/internal/ads/dg0;

    invoke-virtual {p1, p2, p4}, Lcom/google/android/gms/internal/ads/l02;->G(Lcom/google/android/gms/internal/ads/dg0;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-static {}, Lo5/t;->r()Lr5/j2;

    invoke-static {p2}, Lr5/j2;->V(Landroid/content/Context;)Lr5/t0;

    move-result-object v0

    invoke-static {}, Lo5/t;->r()Lr5/j2;

    invoke-static {p2}, Landroidx/core/app/o0;->b(Landroid/content/Context;)Landroidx/core/app/o0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/core/app/o0;->a()Z

    move-result v2

    const-string v3, "offline_notification_channel"

    invoke-static {}, Lo5/t;->s()Lr5/b;

    move-result-object v4

    invoke-virtual {v4, p2, v3}, Lr5/b;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/ads/ml0;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ml0;->d0()Lq5/r;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ml0;->g()Landroid/app/Activity;

    move-result-object v5

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-nez v2, :cond_6

    invoke-static {}, Lo5/t;->r()Lr5/j2;

    invoke-static {p2}, Landroidx/core/app/o0;->b(Landroid/content/Context;)Landroidx/core/app/o0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/core/app/o0;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x21

    if-ge v2, v7, :cond_4

    sget-object v2, Lcom/google/android/gms/internal/ads/xr;->d8:Lcom/google/android/gms/internal/ads/pr;

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/ads/xr;->c8:Lcom/google/android/gms/internal/ads/pr;

    :goto_1
    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    const-string p1, "notifications_disabled"

    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/lz;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_6
    :goto_3
    if-eqz v3, :cond_7

    const-string p1, "notification_channel_disabled"

    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/lz;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_7
    if-nez v0, :cond_8

    const-string p1, "work_manager_unavailable"

    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/lz;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_8
    if-eqz v5, :cond_9

    const-string p1, "ad_no_activity"

    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/lz;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_9
    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->a8:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    const-string p1, "notification_flow_disabled"

    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/lz;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_a
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ml0;->d0()Lq5/r;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/google/android/gms/internal/ads/y02;->e()Lcom/google/android/gms/internal/ads/x02;

    move-result-object v0

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ml0;->g()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/x02;->a(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/x02;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/x02;->b(Lq5/r;)Lcom/google/android/gms/internal/ads/x02;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/x02;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/x02;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/x02;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/x02;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x02;->e()Lcom/google/android/gms/internal/ads/y02;

    move-result-object p3

    :try_start_0
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ml0;->d0()Lq5/r;

    move-result-object v0

    invoke-virtual {v0, p3}, Lq5/r;->D7(Lcom/google/android/gms/internal/ads/y02;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/lz;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_b
    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/ads/um0;

    const/16 v0, 0xe

    invoke-interface {p2, p4, p3, v0}, Lcom/google/android/gms/internal/ads/um0;->S(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_4
    invoke-interface {p1}, Lp5/a;->r()V

    return v6
.end method

.method private final m(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lz;->b:Lcom/google/android/gms/internal/ads/zo1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->l8:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "cct_open_status"

    const-string v2, "cct_action"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lz;->c:Lcom/google/android/gms/internal/ads/ew2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ys;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/dw2;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dw2;

    move-result-object v2

    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/internal/ads/dw2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dw2;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/ew2;->a(Lcom/google/android/gms/internal/ads/dw2;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lz;->b:Lcom/google/android/gms/internal/ads/zo1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zo1;->a()Lcom/google/android/gms/internal/ads/yo1;

    move-result-object v0

    const-string v3, "action"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/yo1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yo1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ys;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/yo1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yo1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yo1;->g()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4

    check-cast p1, Lp5/a;

    const-string v0, "u"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/ml0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ml0;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ce0;->c(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "a"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string p1, "Action missing from an open GMSG."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yf0;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lz;->a:Lo5/b;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lo5/b;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lz;->a:Lo5/b;

    invoke-virtual {p1, v0}, Lo5/b;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/ads/xr;->o9:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lz;->g:Lcom/google/android/gms/internal/ads/qu0;

    if-eqz v2, :cond_3

    invoke-static {}, Lp5/v;->e()Ljava/util/Random;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/qu0;->c(Ljava/lang/String;Ljava/util/Random;)Ls8/a;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pe3;->h(Ljava/lang/Object;)Ls8/a;

    move-result-object v0

    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/ads/gz;

    invoke-direct {v2, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/gz;-><init>(Lcom/google/android/gms/internal/ads/lz;Lp5/a;Ljava/util/Map;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lz;->i:Lcom/google/android/gms/internal/ads/ze3;

    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/ads/pe3;->r(Ls8/a;Lcom/google/android/gms/internal/ads/le3;Ljava/util/concurrent/Executor;)V

    return-void
.end method
