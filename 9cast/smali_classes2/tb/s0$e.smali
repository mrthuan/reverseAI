.class public final Ltb/s0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltb/s0;->o(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/regex/Pattern;

.field final synthetic b:Ltb/s0;


# direct methods
.method constructor <init>(Ljava/util/regex/Pattern;Ltb/s0;)V
    .locals 0

    iput-object p1, p0, Ltb/s0$e;->a:Ljava/util/regex/Pattern;

    iput-object p2, p0, Ltb/s0$e;->b:Ltb/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_1

    iget-object v0, p0, Ltb/s0$e;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Ltb/t;

    invoke-direct {v1}, Ltb/t;-><init>()V

    iget-object p1, p0, Ltb/s0$e;->b:Ltb/s0;

    invoke-static {p1}, Ltb/s0;->e(Ltb/s0;)Ljava/lang/String;

    move-result-object v2

    const-string p1, "streamingData"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p1, "captions"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string p1, "videoDetails"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual/range {v1 .. v6}, Ltb/t;->onInfoGet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    nop

    :catch_0
    :cond_1
    return-void
.end method
