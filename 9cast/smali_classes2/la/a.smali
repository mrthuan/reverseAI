.class public Lla/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static h:Lla/a;


# instance fields
.field private final a:Lla/b;

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:Z


# direct methods
.method private constructor <init>(Lla/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla/a;->a:Lla/b;

    return-void
.end method

.method public static d()Lla/a;
    .locals 1

    sget-object v0, Lla/a;->h:Lla/a;

    return-object v0
.end method

.method private g(Ljava/lang/String;Z)Z
    .locals 2

    invoke-static {}, Lha/b;->g()Lna/d;

    move-result-object v0

    const/4 v1, -0x1

    invoke-interface {v0, p1, v1}, Lna/d;->b(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return p2

    :cond_0
    invoke-static {}, Lha/b;->g()Lna/d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "After"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lna/d;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-wide v0, p0, Lla/a;->f:J

    invoke-static {v0, v1, p1, p2}, Lla/a;->m(JLjava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private j(Landroid/content/Context;)V
    .locals 6

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "FirstOpenTime"

    const-wide/16 v1, -0x1

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lla/a;->f:J

    cmp-long v5, v3, v1

    if-nez v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lla/a;->f:J

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-wide v1, p0, Lla/a;->f:J

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lla/a;->g:Z

    :cond_0
    invoke-virtual {p0}, Lla/a;->r()V

    return-void
.end method

.method public static k(Landroid/content/Context;Lla/b;)V
    .locals 1

    new-instance v0, Lla/a;

    invoke-direct {v0, p1}, Lla/a;-><init>(Lla/b;)V

    sput-object v0, Lla/a;->h:Lla/a;

    invoke-direct {v0, p0}, Lla/a;->j(Landroid/content/Context;)V

    return-void
.end method

.method private static m(JLjava/lang/String;Z)Z
    .locals 3

    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v0, p0, p2

    if-ltz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return p3
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lla/a;->e:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lla/a;->f:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lla/a;->d:J

    return-wide v0
.end method

.method public e(Z)J
    .locals 2

    invoke-static {}, Lha/b;->g()Lna/d;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string v1, "ADNoSplashAdTime"

    goto :goto_0

    :cond_0
    const-string v1, "ADNoFullAdTime"

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lla/a;->a:Lla/b;

    iget p1, p1, Lla/b;->j:I

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lla/a;->a:Lla/b;

    iget p1, p1, Lla/b;->i:I

    :goto_1
    invoke-interface {v0, v1, p1}, Lna/d;->b(Ljava/lang/String;I)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public f()J
    .locals 3

    invoke-static {}, Lha/b;->g()Lna/d;

    move-result-object v0

    const-string v1, "vu1VrQsG"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lna/d;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    :cond_0
    iget-object v0, p0, Lla/a;->a:Lla/b;

    iget-wide v0, v0, Lla/b;->k:J

    return-wide v0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lla/a;->c:J

    return-wide v0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lla/a;->b:J

    return-wide v0
.end method

.method public l()Z
    .locals 2

    iget-object v0, p0, Lla/a;->a:Lla/b;

    iget-boolean v0, v0, Lla/b;->b:Z

    const-string v1, "ADMute"

    invoke-direct {p0, v1, v0}, Lla/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 2

    iget-object v0, p0, Lla/a;->a:Lla/b;

    iget-boolean v0, v0, Lla/b;->c:Z

    const-string v1, "ADAvoidBackground"

    invoke-direct {p0, v1, v0}, Lla/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 2

    iget-object v0, p0, Lla/a;->a:Lla/b;

    iget-boolean v0, v0, Lla/b;->a:Z

    const-string v1, "ADLazyInitAdmob"

    invoke-direct {p0, v1, v0}, Lla/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lla/a;->g:Z

    return v0
.end method

.method public q()Z
    .locals 2

    iget-object v0, p0, Lla/a;->a:Lla/b;

    iget-boolean v0, v0, Lla/b;->d:Z

    const-string v1, "ADNoScrnOffAO"

    invoke-direct {p0, v1, v0}, Lla/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public r()V
    .locals 5

    invoke-static {}, Lha/b;->g()Lna/d;

    move-result-object v0

    iget-object v1, p0, Lla/a;->a:Lla/b;

    iget v1, v1, Lla/b;->h:I

    const-string v2, "splashTime"

    invoke-interface {v0, v2, v1}, Lna/d;->b(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lla/a;->b:J

    invoke-static {}, Lha/b;->g()Lna/d;

    move-result-object v0

    iget-object v1, p0, Lla/a;->a:Lla/b;

    iget v1, v1, Lla/b;->e:I

    const-string v2, "ADTimeSpaceFull"

    invoke-interface {v0, v2, v1}, Lna/d;->b(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lla/a;->d:J

    invoke-static {}, Lha/b;->g()Lna/d;

    move-result-object v0

    iget-object v1, p0, Lla/a;->a:Lla/b;

    iget v1, v1, Lla/b;->f:I

    const-string v4, "ADTimeSpaceSplash"

    invoke-interface {v0, v4, v1}, Lna/d;->b(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    mul-long v0, v0, v2

    iput-wide v0, p0, Lla/a;->c:J

    invoke-static {}, Lha/b;->g()Lna/d;

    move-result-object v0

    iget-object v1, p0, Lla/a;->a:Lla/b;

    iget v1, v1, Lla/b;->g:I

    const-string v4, "ADTimeSpaceAO"

    invoke-interface {v0, v4, v1}, Lna/d;->b(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    mul-long v0, v0, v2

    iput-wide v0, p0, Lla/a;->e:J

    return-void
.end method
