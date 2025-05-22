.class public final Lcom/google/android/gms/internal/ads/k12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/l12;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/m12;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/n12;)Lcom/google/android/gms/internal/ads/hy2;
    .locals 2

    const-string p0, "Google"

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/ry2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ry2;

    move-result-object p0

    const-string p1, "javascript"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/k12;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/qy2;

    move-result-object p1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/m12;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/k12;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/my2;

    move-result-object p2

    sget-object p7, Lcom/google/android/gms/internal/ads/qy2;->r:Lcom/google/android/gms/internal/ads/qy2;

    const/4 v0, 0x0

    if-ne p1, p7, :cond_0

    const-string p0, "Omid html session error; Unable to parse impression owner: javascript"

    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/yf0;->g(Ljava/lang/String;)V

    return-object v0

    :cond_0
    if-nez p2, :cond_1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Omid html session error; Unable to parse creative type: "

    :goto_1
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/k12;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/qy2;

    move-result-object p3

    sget-object v1, Lcom/google/android/gms/internal/ads/my2;->s:Lcom/google/android/gms/internal/ads/my2;

    if-ne p2, v1, :cond_2

    if-ne p3, p7, :cond_2

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Omid html session error; Video events owner unknown for video creative: "

    goto :goto_1

    :cond_2
    const-string p4, ""

    invoke-static {p0, p5, p6, p4}, Lcom/google/android/gms/internal/ads/jy2;->b(Lcom/google/android/gms/internal/ads/ry2;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jy2;

    move-result-object p0

    invoke-virtual {p8}, Lcom/google/android/gms/internal/ads/n12;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/k12;->l(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/py2;

    move-result-object p4

    const/4 p5, 0x1

    invoke-static {p2, p4, p1, p3, p5}, Lcom/google/android/gms/internal/ads/iy2;->a(Lcom/google/android/gms/internal/ads/my2;Lcom/google/android/gms/internal/ads/py2;Lcom/google/android/gms/internal/ads/qy2;Lcom/google/android/gms/internal/ads/qy2;Z)Lcom/google/android/gms/internal/ads/iy2;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/hy2;->a(Lcom/google/android/gms/internal/ads/iy2;Lcom/google/android/gms/internal/ads/jy2;)Lcom/google/android/gms/internal/ads/hy2;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/m12;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/n12;)Lcom/google/android/gms/internal/ads/hy2;
    .locals 2

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/ry2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ry2;

    move-result-object p0

    const-string p1, "javascript"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/k12;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/qy2;

    move-result-object p1

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/k12;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/qy2;

    move-result-object p2

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/m12;->toString()Ljava/lang/String;

    move-result-object p7

    invoke-static {p7}, Lcom/google/android/gms/internal/ads/k12;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/my2;

    move-result-object p7

    sget-object v0, Lcom/google/android/gms/internal/ads/qy2;->r:Lcom/google/android/gms/internal/ads/qy2;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const-string p0, "Omid js session error; Unable to parse impression owner: javascript"

    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/yf0;->g(Ljava/lang/String;)V

    return-object v1

    :cond_0
    if-nez p7, :cond_1

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Omid js session error; Unable to parse creative type: "

    :goto_1
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p4, Lcom/google/android/gms/internal/ads/my2;->s:Lcom/google/android/gms/internal/ads/my2;

    if-ne p7, p4, :cond_2

    if-ne p2, v0, :cond_2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Omid js session error; Video events owner unknown for video creative: "

    goto :goto_1

    :cond_2
    const-string p3, ""

    invoke-static {p0, p5, p6, p3}, Lcom/google/android/gms/internal/ads/jy2;->c(Lcom/google/android/gms/internal/ads/ry2;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jy2;

    move-result-object p0

    invoke-virtual {p8}, Lcom/google/android/gms/internal/ads/n12;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/k12;->l(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/py2;

    move-result-object p3

    const/4 p4, 0x1

    invoke-static {p7, p3, p1, p2, p4}, Lcom/google/android/gms/internal/ads/iy2;->a(Lcom/google/android/gms/internal/ads/my2;Lcom/google/android/gms/internal/ads/py2;Lcom/google/android/gms/internal/ads/qy2;Lcom/google/android/gms/internal/ads/qy2;Z)Lcom/google/android/gms/internal/ads/iy2;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/hy2;->a(Lcom/google/android/gms/internal/ads/iy2;Lcom/google/android/gms/internal/ads/jy2;)Lcom/google/android/gms/internal/ads/hy2;

    move-result-object p0

    return-object p0
.end method

.method private static k(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/my2;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x16d03d69

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const v1, 0x6b0147b

    if-eq v0, v1, :cond_1

    const v1, 0x2a9c68ab

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "nativeDisplay"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    goto :goto_1

    :cond_2
    const-string v0, "htmlDisplay"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/my2;->s:Lcom/google/android/gms/internal/ads/my2;

    return-object p0

    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/ads/my2;->r:Lcom/google/android/gms/internal/ads/my2;

    return-object p0

    :cond_6
    sget-object p0, Lcom/google/android/gms/internal/ads/my2;->q:Lcom/google/android/gms/internal/ads/my2;

    return-object p0
.end method

.method private static l(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/py2;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x41cfa846

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const v1, 0x4e906dcd

    if-eq v0, v1, :cond_1

    const v1, 0x768243c0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "onePixel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    goto :goto_1

    :cond_1
    const-string v0, "definedByJavascript"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "beginToRender"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    sget-object p0, Lcom/google/android/gms/internal/ads/py2;->q:Lcom/google/android/gms/internal/ads/py2;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/py2;->t:Lcom/google/android/gms/internal/ads/py2;

    return-object p0

    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/ads/py2;->p:Lcom/google/android/gms/internal/ads/py2;

    return-object p0

    :cond_6
    sget-object p0, Lcom/google/android/gms/internal/ads/py2;->s:Lcom/google/android/gms/internal/ads/py2;

    return-object p0
.end method

.method private static m(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/qy2;
    .locals 1

    const-string v0, "native"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/qy2;->p:Lcom/google/android/gms/internal/ads/qy2;

    return-object p0

    :cond_0
    const-string v0, "javascript"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/qy2;->q:Lcom/google/android/gms/internal/ads/qy2;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/qy2;->r:Lcom/google/android/gms/internal/ads/qy2;

    return-object p0
.end method

.method private static final n(Lcom/google/android/gms/internal/ads/j12;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/j12;->a()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "omid exception"

    invoke-static {}, Lo5/t;->q()Lcom/google/android/gms/internal/ads/ff0;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/internal/ads/ff0;->t(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final o(Ljava/lang/Runnable;)V
    .locals 2

    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "omid exception"

    invoke-static {}, Lo5/t;->q()Lcom/google/android/gms/internal/ads/ff0;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/internal/ads/ff0;->t(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/hy2;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->R4:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/fy2;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/d12;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/d12;-><init>(Lcom/google/android/gms/internal/ads/hy2;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/k12;->o(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/n12;Lcom/google/android/gms/internal/ads/m12;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/hy2;
    .locals 11

    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->R4:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/fy2;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/g12;

    const-string v9, ""

    const-string v4, "javascript"

    const-string v2, "Google"

    move-object v1, v0

    move-object v3, p1

    move-object/from16 v5, p7

    move-object/from16 v6, p5

    move-object v7, p2

    move-object/from16 v8, p8

    move-object/from16 v10, p6

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/g12;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/m12;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/n12;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/k12;->n(Lcom/google/android/gms/internal/ads/j12;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/hy2;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/hy2;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/f12;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/f12;-><init>(Lcom/google/android/gms/internal/ads/hy2;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/k12;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Landroid/content/Context;)Z
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->R4:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "Omid flag is disabled"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yf0;->g(Ljava/lang/String;)V

    return v1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/i12;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/i12;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/k12;->n(Lcom/google/android/gms/internal/ads/j12;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/hy2;Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/a12;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/a12;-><init>(Lcom/google/android/gms/internal/ads/hy2;Landroid/view/View;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/k12;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/n12;Lcom/google/android/gms/internal/ads/m12;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/hy2;
    .locals 11

    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->R4:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/fy2;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/h12;

    const-string v9, ""

    const-string v4, "javascript"

    move-object v1, v0

    move-object/from16 v2, p6

    move-object v3, p1

    move-object/from16 v5, p5

    move-object/from16 v6, p8

    move-object v7, p2

    move-object/from16 v8, p9

    move-object/from16 v10, p7

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/h12;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/m12;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/n12;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/k12;->n(Lcom/google/android/gms/internal/ads/j12;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/hy2;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g(Lcom/google/android/gms/internal/ads/hy2;Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/b12;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/b12;-><init>(Lcom/google/android/gms/internal/ads/hy2;Landroid/view/View;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/k12;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object p1, Lcom/google/android/gms/internal/ads/xr;->R4:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/c12;->a:Lcom/google/android/gms/internal/ads/c12;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/k12;->n(Lcom/google/android/gms/internal/ads/j12;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
