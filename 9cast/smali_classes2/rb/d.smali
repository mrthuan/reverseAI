.class public Lrb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "d"

.field private static b:Z = true

.field private static c:Z

.field private static d:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static synthetic a(Lp7/i;)V
    .locals 0

    invoke-static {p0}, Lrb/d;->f(Lp7/i;)V

    return-void
.end method

.method public static b()Lorg/json/JSONObject;
    .locals 1

    invoke-static {}, Lrb/d;->g()V

    sget-object v0, Lrb/d;->d:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    invoke-static {}, Lrb/d;->i()V

    :cond_0
    sget-object v0, Lrb/d;->d:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lrb/d;->g()V

    sget-boolean v0, Lrb/d;->b:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lrb/d;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/firebase/remoteconfig/a;->j()Lcom/google/firebase/remoteconfig/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/firebase/remoteconfig/a;->i(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lrb/d;->g()V

    sget-boolean v0, Lrb/d;->b:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lrb/d;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/firebase/remoteconfig/a;->j()Lcom/google/firebase/remoteconfig/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/firebase/remoteconfig/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, Lt8/d;->p(Landroid/content/Context;)Lt8/d;

    const/4 p0, 0x0

    sput-boolean p0, Lrb/d;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x1

    sput-boolean p0, Lrb/d;->b:Z

    :cond_0
    :goto_0
    return-void
.end method

.method private static synthetic f(Lp7/i;)V
    .locals 0

    invoke-virtual {p0}, Lp7/i;->q()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lrb/d;->i()V

    invoke-static {}, Lrb/d;->j()V

    :cond_0
    return-void
.end method

.method public static g()V
    .locals 4

    sget-boolean v0, Lrb/d;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lrb/d;->c:Z

    :try_start_0
    invoke-static {}, Lcom/google/firebase/remoteconfig/a;->j()Lcom/google/firebase/remoteconfig/a;

    move-result-object v0

    new-instance v1, Lca/j$b;

    invoke-direct {v1}, Lca/j$b;-><init>()V

    const-wide/16 v2, 0xe10

    invoke-virtual {v1, v2, v3}, Lca/j$b;->d(J)Lca/j$b;

    move-result-object v1

    invoke-virtual {v1}, Lca/j$b;->c()Lca/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/a;->s(Lca/j;)Lp7/i;

    invoke-static {}, Lcom/google/firebase/remoteconfig/a;->j()Lcom/google/firebase/remoteconfig/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/a;->h()Lp7/i;

    move-result-object v0

    new-instance v1, Lrb/c;

    invoke-direct {v1}, Lrb/c;-><init>()V

    invoke-virtual {v0, v1}, Lp7/i;->c(Lp7/d;)Lp7/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    sput-boolean v0, Lrb/d;->c:Z

    :cond_0
    :goto_0
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, Lrb/d;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lrb/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "content_type"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/inshot/cast/xcast/e;->d()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private static i()V
    .locals 2

    sget-boolean v0, Lrb/d;->b:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lrb/d;->c:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/google/firebase/remoteconfig/a;->j()Lcom/google/firebase/remoteconfig/a;

    move-result-object v0

    const-string v1, "CloudConfig"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sput-object v1, Lrb/d;->d:Lorg/json/JSONObject;

    invoke-static {}, Lqb/j;->f()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    sput-object v0, Lrb/d;->d:Lorg/json/JSONObject;

    return-void

    :cond_2
    :goto_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0
.end method

.method private static j()V
    .locals 0

    return-void
.end method
