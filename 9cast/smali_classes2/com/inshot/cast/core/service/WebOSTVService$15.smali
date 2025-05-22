.class Lcom/inshot/cast/core/service/WebOSTVService$15;
.super Lorg/json/JSONObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/cast/core/service/WebOSTVService;->displayImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/inshot/cast/core/service/WebOSTVService;

.field final synthetic val$description:Ljava/lang/String;

.field final synthetic val$iconSrc:Ljava/lang/String;

.field final synthetic val$mimeType:Ljava/lang/String;

.field final synthetic val$title:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/inshot/cast/core/service/WebOSTVService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/cast/core/service/WebOSTVService$15;->this$0:Lcom/inshot/cast/core/service/WebOSTVService;

    iput-object p2, p0, Lcom/inshot/cast/core/service/WebOSTVService$15;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/inshot/cast/core/service/WebOSTVService$15;->val$title:Ljava/lang/String;

    iput-object p4, p0, Lcom/inshot/cast/core/service/WebOSTVService$15;->val$description:Ljava/lang/String;

    iput-object p5, p0, Lcom/inshot/cast/core/service/WebOSTVService$15;->val$mimeType:Ljava/lang/String;

    iput-object p6, p0, Lcom/inshot/cast/core/service/WebOSTVService$15;->val$iconSrc:Ljava/lang/String;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string p1, "target"

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez p3, :cond_0

    sget-object p3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_0
    const-string p1, "title"

    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez p4, :cond_1

    sget-object p4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_1
    const-string p1, "description"

    invoke-virtual {p0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez p5, :cond_2

    sget-object p5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_2
    const-string p1, "mimeType"

    invoke-virtual {p0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez p6, :cond_3

    sget-object p6, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_3
    const-string p1, "iconSrc"

    invoke-virtual {p0, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
