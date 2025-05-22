.class public Lab/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lab/h;->f:Z

    return-void
.end method

.method public static g(Ljava/lang/String;)Lab/h;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p0, Lab/h;

    invoke-direct {p0}, Lab/h;-><init>()V

    const-string v1, "title"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lab/h;->a:Ljava/lang/String;

    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lab/h;->b:Ljava/lang/String;

    const-string v1, "icon"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lab/h;->c:Ljava/lang/String;

    const-string v1, "time"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lab/h;->d:J

    const-string v1, "canBeLocked"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lab/h;->e:Z

    const-string v1, "showInWebRecent"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lab/h;->f:Z

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lab/h;->e:Z

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lab/h;->f:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lab/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lab/h;->d:J

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lab/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lab/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h(Z)V
    .locals 0

    iput-boolean p1, p0, Lab/h;->e:Z

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lab/h;->c:Ljava/lang/String;

    return-void
.end method

.method public j(Z)V
    .locals 0

    iput-boolean p1, p0, Lab/h;->f:Z

    return-void
.end method

.method public k(J)V
    .locals 0

    iput-wide p1, p0, Lab/h;->d:J

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lab/h;->a:Ljava/lang/String;

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lab/h;->b:Ljava/lang/String;

    return-void
.end method

.method public n()Lorg/json/JSONObject;
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "title"

    iget-object v2, p0, Lab/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "url"

    iget-object v2, p0, Lab/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "icon"

    iget-object v2, p0, Lab/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "time"

    iget-wide v2, p0, Lab/h;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "canBeLocked"

    iget-boolean v2, p0, Lab/h;->e:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "showInWebRecent"

    iget-boolean v2, p0, Lab/h;->f:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method
