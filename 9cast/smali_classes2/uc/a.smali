.class public Luc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Luc/a;


# instance fields
.field private a:Ldf/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luc/a;

    invoke-direct {v0}, Luc/a;-><init>()V

    sput-object v0, Luc/a;->b:Luc/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldf/x;

    invoke-direct {v0}, Ldf/x;-><init>()V

    iput-object v0, p0, Luc/a;->a:Ldf/x;

    return-void
.end method

.method public static j()Luc/a;
    .locals 1

    sget-object v0, Luc/a;->b:Luc/a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lwc/a;Ljava/lang/String;Lvc/a;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p2}, Lwc/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p4}, Luc/a;->g(Landroid/content/Context;Lwc/a;Lvc/a;)Lwc/a;

    move-result-object p2

    :cond_0
    new-instance p1, Ldf/z$a;

    invoke-direct {p1}, Ldf/z$a;-><init>()V

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://www.googleapis.com/drive/v3/files?q=\'root\' in parents&fields=*"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_1

    const-string p3, ""

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "&pageToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ldf/z$a;->j(Ljava/lang/String;)Ldf/z$a;

    move-result-object p1

    invoke-virtual {p1}, Ldf/z$a;->c()Ldf/z$a;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Bearer "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lwc/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "authorization"

    invoke-virtual {p1, p3, p2}, Ldf/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Ldf/z$a;

    move-result-object p1

    invoke-virtual {p1}, Ldf/z$a;->b()Ldf/z;

    move-result-object p1

    invoke-static {}, Luc/a;->j()Luc/a;

    move-result-object p2

    iget-object p2, p2, Luc/a;->a:Ldf/x;

    invoke-virtual {p2, p1}, Ldf/x;->t(Ldf/z;)Ldf/e;

    move-result-object p1

    invoke-interface {p1}, Ldf/e;->execute()Ldf/b0;

    move-result-object p1

    invoke-virtual {p1}, Ldf/b0;->n0()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ldf/b0;->a()Ldf/c0;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ldf/c0;->v()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_3
    new-instance p2, Ltc/a;

    invoke-virtual {p1}, Ldf/b0;->j()I

    move-result p1

    invoke-direct {p2, p1}, Ltc/a;-><init>(I)V

    throw p2
.end method

.method public b(Landroid/content/Context;Lwc/a;Lvc/a;Ljava/lang/String;Lwc/b;)V
    .locals 8

    new-instance v7, Luc/a$b;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p5

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Luc/a$b;-><init>(Luc/a;Lwc/b;Landroid/content/Context;Lwc/a;Ljava/lang/String;Lvc/a;)V

    invoke-static {v7}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Landroid/content/Context;Lwc/a;Lvc/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p2}, Lwc/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Luc/a;->g(Landroid/content/Context;Lwc/a;Lvc/a;)Lwc/a;

    move-result-object p2

    :cond_0
    new-instance p1, Ldf/z$a;

    invoke-direct {p1}, Ldf/z$a;-><init>()V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://photoslibrary.googleapis.com/v1/mediaItems"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p4, :cond_1

    const-string p4, "?pageSize=50"

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "?pageSize=50&pageToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :goto_0
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ldf/z$a;->j(Ljava/lang/String;)Ldf/z$a;

    move-result-object p1

    invoke-virtual {p1}, Ldf/z$a;->c()Ldf/z$a;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Bearer "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lwc/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "authorization"

    invoke-virtual {p1, p3, p2}, Ldf/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Ldf/z$a;

    move-result-object p1

    invoke-virtual {p1}, Ldf/z$a;->b()Ldf/z;

    move-result-object p1

    invoke-static {}, Luc/a;->j()Luc/a;

    move-result-object p2

    iget-object p2, p2, Luc/a;->a:Ldf/x;

    invoke-virtual {p2, p1}, Ldf/x;->t(Ldf/z;)Ldf/e;

    move-result-object p1

    invoke-interface {p1}, Ldf/e;->execute()Ldf/b0;

    move-result-object p1

    invoke-virtual {p1}, Ldf/b0;->n0()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ldf/b0;->a()Ldf/c0;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ldf/c0;->v()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_3
    new-instance p2, Ltc/a;

    invoke-virtual {p1}, Ldf/b0;->j()I

    move-result p1

    invoke-direct {p2, p1}, Ltc/a;-><init>(I)V

    throw p2
.end method

.method public d(Landroid/content/Context;Lwc/a;Lvc/a;Ljava/lang/String;Lwc/b;)V
    .locals 8

    new-instance v7, Luc/a$d;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p5

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Luc/a$d;-><init>(Luc/a;Lwc/b;Landroid/content/Context;Lwc/a;Lvc/a;Ljava/lang/String;)V

    invoke-static {v7}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Ljava/lang/String;Lvc/a;)Lwc/a;
    .locals 7

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p2}, Lvc/a;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    invoke-virtual {p2}, Lvc/a;->c()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p1

    const/4 p1, 0x3

    invoke-virtual {p2}, Lvc/a;->d()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p1

    const-string p1, "code=%s&client_id=%s&client_secret=%s&redirect_uri=%s&grant_type=authorization_code"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "application/x-www-form-urlencoded"

    invoke-static {p2}, Ldf/w;->f(Ljava/lang/String;)Ldf/w;

    move-result-object v0

    invoke-static {v0, p1}, Ldf/a0;->c(Ldf/w;Ljava/lang/String;)Ldf/a0;

    move-result-object p1

    new-instance v0, Ldf/z$a;

    invoke-direct {v0}, Ldf/z$a;-><init>()V

    const-string v1, "https://www.googleapis.com/oauth2/v4/token"

    invoke-virtual {v0, v1}, Ldf/z$a;->j(Ljava/lang/String;)Ldf/z$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldf/z$a;->g(Ldf/a0;)Ldf/z$a;

    move-result-object p1

    const-string v0, "content-type"

    invoke-virtual {p1, v0, p2}, Ldf/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Ldf/z$a;

    move-result-object p1

    invoke-virtual {p1}, Ldf/z$a;->b()Ldf/z;

    move-result-object p1

    invoke-static {}, Luc/a;->j()Luc/a;

    move-result-object p2

    iget-object p2, p2, Luc/a;->a:Ldf/x;

    invoke-virtual {p2, p1}, Ldf/x;->t(Ldf/z;)Ldf/e;

    move-result-object p1

    invoke-interface {p1}, Ldf/e;->execute()Ldf/b0;

    move-result-object p1

    new-instance p2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ldf/b0;->a()Ldf/c0;

    move-result-object p1

    invoke-virtual {p1}, Ldf/c0;->v()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getAuthFromCode: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GDApiManager"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lwc/a;

    const-string v0, "access_token"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v1, "refresh_token"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    const-string v1, "expires_in"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    add-long/2addr v3, v5

    invoke-direct {p1, v0, v2, v3, v4}, Lwc/a;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object p1
.end method

.method public f(Ljava/lang/String;Lvc/a;Lwc/a$a;)V
    .locals 1

    new-instance v0, Luc/a$a;

    invoke-direct {v0, p0, p3, p1, p2}, Luc/a$a;-><init>(Luc/a;Lwc/a$a;Ljava/lang/String;Lvc/a;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(Landroid/content/Context;Lwc/a;Lvc/a;)Lwc/a;
    .locals 8

    const-string v0, "application/x-www-form-urlencoded"

    invoke-static {v0}, Ldf/w;->f(Ljava/lang/String;)Ldf/w;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p3}, Lvc/a;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    invoke-virtual {p3}, Lvc/a;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x2

    invoke-virtual {p3}, Lvc/a;->d()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v3, v4

    invoke-virtual {p2}, Lwc/a;->c()Ljava/lang/String;

    move-result-object p3

    const/4 v4, 0x3

    aput-object p3, v3, v4

    const-string p3, "client_id=%s&client_secret=%s&redirect_uri=%s&grant_type=refresh_token&refresh_token=%s"

    invoke-static {v2, p3, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Ldf/a0;->c(Ldf/w;Ljava/lang/String;)Ldf/a0;

    move-result-object p3

    new-instance v1, Ldf/z$a;

    invoke-direct {v1}, Ldf/z$a;-><init>()V

    const-string v2, "https://www.googleapis.com/oauth2/v4/token"

    invoke-virtual {v1, v2}, Ldf/z$a;->j(Ljava/lang/String;)Ldf/z$a;

    move-result-object v1

    invoke-virtual {v1, p3}, Ldf/z$a;->g(Ldf/a0;)Ldf/z$a;

    move-result-object p3

    const-string v1, "cache-control"

    const-string v2, "no-cache"

    invoke-virtual {p3, v1, v2}, Ldf/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Ldf/z$a;

    move-result-object p3

    const-string v1, "content-type"

    invoke-virtual {p3, v1, v0}, Ldf/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Ldf/z$a;

    move-result-object p3

    invoke-virtual {p3}, Ldf/z$a;->b()Ldf/z;

    move-result-object p3

    invoke-static {}, Luc/a;->j()Luc/a;

    move-result-object v0

    iget-object v0, v0, Luc/a;->a:Ldf/x;

    invoke-virtual {v0, p3}, Ldf/x;->t(Ldf/z;)Ldf/e;

    move-result-object p3

    invoke-interface {p3}, Ldf/e;->execute()Ldf/b0;

    move-result-object p3

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p3}, Ldf/b0;->a()Ldf/c0;

    move-result-object p3

    invoke-virtual {p3}, Ldf/c0;->v()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p3, Lwc/a;

    const-string v1, "access_token"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lwc/a;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    const-string v4, "expires_in"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v6, v0

    add-long/2addr v2, v6

    invoke-direct {p3, v1, p2, v2, v3}, Lwc/a;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    const-string p2, "GD_PREFS"

    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "GD_PREF_ACCESS_TOKEN"

    invoke-virtual {p3}, Lwc/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p2, "GD_PREF_REFRESH_TOKEN"

    invoke-virtual {p3}, Lwc/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p2, "GD_PREFS_TOKEN_EXPIRES_AT"

    invoke-virtual {p3}, Lwc/a;->b()J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object p3
.end method

.method public h(Landroid/content/Context;Lwc/a;Lvc/a;Ljava/lang/String;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lwc/a;",
            "Lvc/a;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, Lwc/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Luc/a;->g(Landroid/content/Context;Lwc/a;Lvc/a;)Lwc/a;

    move-result-object p2

    :cond_0
    new-instance p1, Ldf/z$a;

    invoke-direct {p1}, Ldf/z$a;-><init>()V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://www.googleapis.com/drive/v3/files/"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "?alt=media"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ldf/z$a;->j(Ljava/lang/String;)Ldf/z$a;

    move-result-object p1

    invoke-virtual {p1}, Ldf/z$a;->c()Ldf/z$a;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Bearer "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lwc/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "authorization"

    invoke-virtual {p1, p3, p2}, Ldf/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Ldf/z$a;

    move-result-object p1

    invoke-virtual {p1}, Ldf/z$a;->b()Ldf/z;

    move-result-object p1

    invoke-static {}, Luc/a;->j()Luc/a;

    move-result-object p2

    iget-object p2, p2, Luc/a;->a:Ldf/x;

    invoke-virtual {p2, p1}, Ldf/x;->t(Ldf/z;)Ldf/e;

    move-result-object p1

    invoke-interface {p1}, Ldf/e;->execute()Ldf/b0;

    move-result-object p1

    invoke-virtual {p1}, Ldf/b0;->n0()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ldf/b0;->a()Ldf/c0;

    move-result-object p1

    invoke-virtual {p1}, Ldf/c0;->e()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1}, Ldf/c0;->a()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ltc/b;

    const-string p2, "File not found on Google Drive"

    invoke-direct {p1, p2}, Ltc/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Landroid/content/Context;Lwc/a;Lvc/a;Ljava/lang/String;JJ)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lwc/a;",
            "Lvc/a;",
            "Ljava/lang/String;",
            "JJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, Lwc/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Luc/a;->g(Landroid/content/Context;Lwc/a;Lvc/a;)Lwc/a;

    move-result-object p2

    :cond_0
    new-instance p1, Ldf/z$a;

    invoke-direct {p1}, Ldf/z$a;-><init>()V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://www.googleapis.com/drive/v3/files/"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "?alt=media"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ldf/z$a;->j(Ljava/lang/String;)Ldf/z$a;

    move-result-object p1

    invoke-virtual {p1}, Ldf/z$a;->c()Ldf/z$a;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Bearer "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lwc/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "authorization"

    invoke-virtual {p1, p3, p2}, Ldf/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Ldf/z$a;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "bytes="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "-"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Range"

    invoke-virtual {p1, p3, p2}, Ldf/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Ldf/z$a;

    move-result-object p1

    invoke-virtual {p1}, Ldf/z$a;->b()Ldf/z;

    move-result-object p1

    invoke-static {}, Luc/a;->j()Luc/a;

    move-result-object p2

    iget-object p2, p2, Luc/a;->a:Ldf/x;

    invoke-virtual {p2, p1}, Ldf/x;->t(Ldf/z;)Ldf/e;

    move-result-object p1

    invoke-interface {p1}, Ldf/e;->execute()Ldf/b0;

    move-result-object p1

    invoke-virtual {p1}, Ldf/b0;->n0()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ldf/b0;->a()Ldf/c0;

    move-result-object p2

    invoke-virtual {p1}, Ldf/b0;->j()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2}, Ldf/c0;->a()Ljava/io/InputStream;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ltc/b;

    const-string p2, "File not found on Google Drive"

    invoke-direct {p1, p2}, Ltc/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(ZLjava/lang/String;Lwc/a;Ljava/lang/String;Lwc/b;)V
    .locals 8

    new-instance v7, Luc/a$c;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-object v3, p4

    move-object v4, p2

    move-object v5, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Luc/a$c;-><init>(Luc/a;ZLjava/lang/String;Ljava/lang/String;Lwc/a;Lwc/b;)V

    invoke-static {v7}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
