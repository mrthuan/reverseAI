.class public final Lh5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lp5/w4;

.field private final b:Lh5/a;


# direct methods
.method private constructor <init>(Lp5/w4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh5/i;->a:Lp5/w4;

    iget-object p1, p1, Lp5/w4;->q:Lp5/z2;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lp5/z2;->m()Lh5/a;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lh5/i;->b:Lh5/a;

    return-void
.end method

.method public static e(Lp5/w4;)Lh5/i;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lh5/i;

    invoke-direct {v0, p0}, Lh5/i;-><init>(Lp5/w4;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh5/i;->a:Lp5/w4;

    iget-object v0, v0, Lp5/w4;->t:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh5/i;->a:Lp5/w4;

    iget-object v0, v0, Lp5/w4;->v:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh5/i;->a:Lp5/w4;

    iget-object v0, v0, Lp5/w4;->u:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh5/i;->a:Lp5/w4;

    iget-object v0, v0, Lp5/w4;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lorg/json/JSONObject;
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lh5/i;->a:Lp5/w4;

    iget-object v1, v1, Lp5/w4;->f:Ljava/lang/String;

    const-string v2, "Adapter"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lh5/i;->a:Lp5/w4;

    iget-wide v1, v1, Lp5/w4;->p:J

    const-string v3, "Latency"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lh5/i;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Ad Source Name"

    const-string v3, "null"

    if-nez v1, :cond_0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    invoke-virtual {p0}, Lh5/i;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Ad Source ID"

    if-nez v1, :cond_1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    invoke-virtual {p0}, Lh5/i;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Ad Source Instance Name"

    if-nez v1, :cond_2

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2
    invoke-virtual {p0}, Lh5/i;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Ad Source Instance ID"

    if-nez v1, :cond_3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Lh5/i;->a:Lp5/w4;

    iget-object v2, v2, Lp5/w4;->r:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lh5/i;->a:Lp5/w4;

    iget-object v5, v5, Lp5/w4;->r:Landroid/os/Bundle;

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_4
    const-string v2, "Credentials"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lh5/i;->b:Lh5/a;

    const-string v2, "Ad Error"

    if-nez v1, :cond_5

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lh5/a;->e()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lh5/i;->f()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Error forming toString output."

    :goto_0
    return-object v0
.end method
