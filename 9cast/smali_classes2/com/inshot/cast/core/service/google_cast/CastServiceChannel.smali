.class public Lcom/inshot/cast/core/service/google_cast/CastServiceChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj6/b$e;


# instance fields
.field final session:Lcom/inshot/cast/core/service/sessions/CastWebAppSession;

.field final webAppId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inshot/cast/core/service/sessions/CastWebAppSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inshot/cast/core/service/google_cast/CastServiceChannel;->webAppId:Ljava/lang/String;

    iput-object p2, p0, Lcom/inshot/cast/core/service/google_cast/CastServiceChannel;->session:Lcom/inshot/cast/core/service/sessions/CastWebAppSession;

    return-void
.end method


# virtual methods
.method public getNamespace()Ljava/lang/String;
    .locals 1

    const-string v0, "urn:x-cast:com.inshot.cast.core"

    return-object v0
.end method

.method public onMessageReceived(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/inshot/cast/core/service/google_cast/CastServiceChannel;->session:Lcom/inshot/cast/core/service/sessions/CastWebAppSession;

    invoke-virtual {p1}, Lcom/inshot/cast/core/service/sessions/WebAppSession;->getWebAppSessionListener()Lcom/inshot/cast/core/service/sessions/WebAppSessionListener;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p2, 0x0

    :goto_1
    new-instance v0, Lcom/inshot/cast/core/service/google_cast/CastServiceChannel$1;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/inshot/cast/core/service/google_cast/CastServiceChannel$1;-><init>(Lcom/inshot/cast/core/service/google_cast/CastServiceChannel;Lorg/json/JSONObject;Lcom/inshot/cast/core/service/sessions/WebAppSessionListener;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/inshot/cast/core/core/Util;->runOnUI(Ljava/lang/Runnable;)V

    return-void
.end method
