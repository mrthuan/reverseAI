.class public Lcom/inshot/cast/core/service/netcast/NetcastPOSTRequestParser;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"


# instance fields
.field public final AUDIO_CHANNEL:Ljava/lang/String;

.field public final CHANNEL_NAME:Ljava/lang/String;

.field public final CHANNEL_TYPE:Ljava/lang/String;

.field public final DISPLAY_MAJOR:Ljava/lang/String;

.field public final DISPLAY_MINOR:Ljava/lang/String;

.field public final INPUT_SOURCE_INDEX:Ljava/lang/String;

.field public final INPUT_SOURCE_NAME:Ljava/lang/String;

.field public final INPUT_SOURCE_TYPE:Ljava/lang/String;

.field public final LABEL_NAME:Ljava/lang/String;

.field public final MAJOR:Ljava/lang/String;

.field public final MINOR:Ljava/lang/String;

.field public final MODE:Ljava/lang/String;

.field public final PHYSICAL_NUM:Ljava/lang/String;

.field public final PROGRAM_NAME:Ljava/lang/String;

.field public final SOURCE_INDEX:Ljava/lang/String;

.field public final STATE:Ljava/lang/String;

.field public final VALUE:Ljava/lang/String;

.field keyboardVisibleMode:Z

.field public object:Lorg/json/JSONObject;

.field public subObject:Lorg/json/JSONObject;

.field textEditMode:Z

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inshot/cast/core/service/netcast/NetcastPOSTRequestParser;->textEditMode:Z

    iput-boolean v0, p0, Lcom/inshot/cast/core/service/netcast/NetcastPOSTRequestParser;->keyboardVisibleMode:Z

    const-string v0, "chtype"

    iput-object v0, p0, Lcom/inshot/cast/core/service/netcast/NetcastPOSTRequestParser;->CHANNEL_TYPE:Ljava/lang/String;

    const-string v0, "major"

    iput-object v0, p0, Lcom/inshot/cast/core/service/netcast/NetcastPOSTRequestParser;->MAJOR:Ljava/lang/String;

    const-string v0, "minor"

    iput-object v0, p0, Lcom/inshot/cast/core/service/netcast/NetcastPOSTRequestParser;->MINOR:Ljava/lang/String;

    const-string v0, "displayMajor"

    iput-object v0, p0, Lcom/inshot/cast/core/service/netcast/NetcastPOSTRequestParser;->DISPLAY_MAJOR:Ljava/lang/String;

    const-string v0, "displayMinor"

    iput-object v0, p0, Lcom/inshot/cast/core/service/netcast/NetcastPOSTRequestParser;->DISPLAY_MINOR:Ljava/lang/String;

    const-string v0, "sourceIndex"

    iput-object v0, p0, Lcom/inshot/cast/core/service/netcast/NetcastPOSTRequestParser;->SOURCE_INDEX:Ljava/lang/String;

    const-string v0, "physicalNum"

    iput-object v0, p0, Lcom/inshot/cast/core/service/netcast/NetcastPOSTRequestParser;->PHYSICAL_NUM:Ljava/lang/String;

    const-string v0, "chname"

    iput-object v0, p0, Lcom/inshot/cast/core/service/netcast/NetcastPOSTRequestParser;->CHANNEL_NAME:Ljava/lang/String;

    const-string v0, "progName"

    iput-object v0, p0, Lcom/inshot/cast/core/service/netcast/NetcastPOSTRequestParser;->PROGRAM_NAME:Ljava/lang/String;

    const-string v0, "audioCh"

    iput-object v0, p0, Lcom/inshot/cast/core/service/netcast/NetcastPOSTRequestParser;->AUDIO_CHANNEL:Ljava/lang/String;

    const-string v0, "inputSourceName"

    iput-object v0, p0, Lcom/inshot/cast/core/service/netcast/NetcastPOSTRequestParser;->INPUT_SOURCE_NAME:Ljava/lang/String;

    const-string v0, "inputSourceType"

    iput-object v0, p0, Lcom/inshot/cast/core/service/netcast/NetcastPOSTRequestParser;->INPUT_SOURCE_TYPE:Ljava/lang/String;

    const-string v0, "labelName"

    iput-object v0, p0, Lcom/inshot/cast/core/service/netcast/NetcastPOSTRequestParser;->LABEL_NAME:Ljava/lang/String;

    const-string v0, "inputSourceIdx"

    iput-object v0, p0, Lcom/inshot/cast/core/service/netcast/NetcastPOSTRequestParser;->INPUT_SOURCE_INDEX:Ljava/lang/String;

    const-string v0, "value"

    iput-object v0, p0, Lcom/inshot/cast/core/service/netcast/NetcastPOSTRequestParser;->VALUE:Ljava/lang/String;

    const-string v0, "mode"

    iput-object v0, p0, Lcom/inshot/cast/core/service/netcast/NetcastPOSTRequestParser;->MODE:Ljava/lang/String;

    const-string v0, "state"

    iput-object v0, p0, Lcom/inshot/cast/core/service/netcast/NetcastPOSTRequestParser;->STATE:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/inshot/cast/core/service/netcast/NetcastPOSTRequestParser;->object:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/inshot/cast/core/service/netcast/NetcastPOSTRequestParser;->subObject:Lorg/json/JSONObject;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inshot/cast/core/service/netcast/NetcastPOSTRequestParser;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lcom/inshot/cast/core/service/netcast/NetcastPOSTRequestParser;->value:Ljava/lang/String;

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string p1, "value"

    const-string p2, "labelName"

    const-string v0, "inputSourceType"

    const-string v1, "inputSourceName"

    const-string v2, "audioCh"

    const-string v3, "sourceIndex"

    :try_start_0
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "XML key: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", value: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/inshot/cast/core/service/netcast/NetcastPOSTRequestParser;->value:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v4, "chtype"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object p1, p0, Lcom/inshot/cast/core/service/netcast/NetcastPOSTRequestParser;->object:Lorg/json/JSONObject;

    const-string p2, "channelModeName"

    iget-object p3, p0, Lcom/inshot/cast/core/service/netcast/NetcastPOSTRequestParser;->value:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_5

    :cond_0
    const-string v4, "major"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object p1, p0, Lcom/inshot/cast/core/service/netcast/NetcastPOSTRequestParser;->object:Lorg/json/JSONObject;

    const-string p2, "majorNumber"

    iget-object p3, p0, Lcom/inshot/cast/core/service/netcast/NetcastPOSTRequestParser;->value:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    :goto_1
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_5

    :cond_1
    const-string v4, "displayMajor"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object p1, p0, Lcom/inshot/cast/core/service/netcast/NetcastPOSTRequestParser;->object:Lorg/json/JSONObject;

    const-string p2, "displayMajorNumber"

    iget-object p3, p0, Lcom/inshot/cast/core/service/netcast/NetcastPOSTRequestParser;->value:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    goto :goto_1

    :cond_2
    const-string v4, "minor"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object p1, p0, Lcom/inshot/cast/core/service/netcast/NetcastPOSTRequestParser;->object:Lorg/json/JSONObject;

    const-string p2, "minorNumber"

    iget-object p3, p0, Lcom/inshot/cast/core/service/netcast/NetcastPOSTRequestParser;->value:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    goto :goto_1

    :cond_3
    const-string v4, "displayMinor"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object p1, p0, Lcom/inshot/cast/core/service/netcast/NetcastPOSTRequestParser;->object:Lorg/json/JSONObject;

    const-string p2, "displayMinorNumber"

    iget-object p3, p0, Lcom/inshot/cast/core/service/netcast/NetcastPOSTRequestParser;->value:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    goto :goto_1

    :cond_4
    invoke-virtual {p3, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object p1, p0, Lcom/inshot/cast/core/service/netcast/NetcastPOSTRequestParser;->object:Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/inshot/cast/core/service/netcast/NetcastPOSTRequestParser;->value:Ljava/lang/String;

    invoke-virtual {p1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_5

    :cond_5
    const-string v3, "physicalNum"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object p1, p0, Lcom/inshot/cast/core/service/netcast/NetcastPOSTRequestParser;->object:Lorg/json/JSONObject;

    const-string p2, "physicalNumber"

    iget-object p3, p0, Lcom/inshot/cast/core/service/netcast/NetcastPOSTRequestParser;->value:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    goto :goto_1

    :cond_6
    const-string v3, "chname"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object p1, p0, Lcom/inshot/cast/core/service/netcast/NetcastPOSTRequestParser;->object:Lorg/json/JSONObject;

    const-string p2, "channelName"

    iget-object p3, p0, Lcom/inshot/cast/core/service/netcast/NetcastPOSTRequestParser;->value:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    const-string v3, "progName"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object p1, p0, Lcom/inshot/cast/core/service/netcast/NetcastPOSTRequestParser;->object:Lorg/json/JSONObject;

    const-string p2, "programName"

    iget-object p3, p0, Lcom/inshot/cast/core/service/netcast/NetcastPOSTRequestParser;->value:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object p1, p0, Lcom/inshot/cast/core/service/netcast/NetcastPOSTRequestParser;->object:Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/inshot/cast/core/service/netcast/NetcastPOSTRequestParser;->value:Ljava/lang/String;

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_5

    :cond_9
    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object p1, p0, Lcom/inshot/cast/core/service/netcast/NetcastPOSTRequestParser;->object:Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/inshot/cast/core/service/netcast/NetcastPOSTRequestParser;->value:Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_5

    :cond_a
    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object p1, p0, Lcom/inshot/cast/core/service/netcast/NetcastPOSTRequestParser;->object:Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/inshot/cast/core/service/netcast/NetcastPOSTRequestParser;->value:Ljava/lang/String;

    :goto_2
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_5

    :cond_b
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object p1, p0, Lcom/inshot/cast/core/service/netcast/NetcastPOSTRequestParser;->object:Lorg/json/JSONObject;

    iget-object p3, p0, Lcom/inshot/cast/core/service/netcast/NetcastPOSTRequestParser;->value:Ljava/lang/String;

    goto/16 :goto_0

    :cond_c
    const-string p2, "inputSourceIdx"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_d

    iget-object p1, p0, Lcom/inshot/cast/core/service/netcast/NetcastPOSTRequestParser;->object:Lorg/json/JSONObject;

    const-string p2, "inputSourceIndex"

    iget-object p3, p0, Lcom/inshot/cast/core/service/netcast/NetcastPOSTRequestParser;->value:Ljava/lang/String;

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v0, "currentWidget"

    const-string v1, "focus"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_10

    :try_start_1
    iget-boolean p2, p0, Lcom/inshot/cast/core/service/netcast/NetcastPOSTRequestParser;->keyboardVisibleMode:Z

    if-eqz p2, :cond_f

    iget-object p1, p0, Lcom/inshot/cast/core/service/netcast/NetcastPOSTRequestParser;->value:Ljava/lang/String;

    const-string p2, "true"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/inshot/cast/core/service/netcast/NetcastPOSTRequestParser;->subObject:Lorg/json/JSONObject;

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_3

    :cond_e
    iget-object p1, p0, Lcom/inshot/cast/core/service/netcast/NetcastPOSTRequestParser;->subObject:Lorg/json/JSONObject;

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :goto_3
    iget-object p1, p0, Lcom/inshot/cast/core/service/netcast/NetcastPOSTRequestParser;->object:Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/inshot/cast/core/service/netcast/NetcastPOSTRequestParser;->subObject:Lorg/json/JSONObject;

    goto :goto_2

    :cond_f
    iget-object p2, p0, Lcom/inshot/cast/core/service/netcast/NetcastPOSTRequestParser;->object:Lorg/json/JSONObject;

    iget-object p3, p0, Lcom/inshot/cast/core/service/netcast/NetcastPOSTRequestParser;->value:Ljava/lang/String;

    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_5

    :cond_10
    const-string p1, "mode"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    const-string p2, "hiddenText"

    if-eqz p1, :cond_12

    :try_start_2
    iget-boolean p1, p0, Lcom/inshot/cast/core/service/netcast/NetcastPOSTRequestParser;->keyboardVisibleMode:Z

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/inshot/cast/core/service/netcast/NetcastPOSTRequestParser;->value:Ljava/lang/String;

    const-string p3, "default"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/inshot/cast/core/service/netcast/NetcastPOSTRequestParser;->subObject:Lorg/json/JSONObject;

    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_4

    :cond_11
    iget-object p1, p0, Lcom/inshot/cast/core/service/netcast/NetcastPOSTRequestParser;->subObject:Lorg/json/JSONObject;

    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :goto_4
    iget-object p1, p0, Lcom/inshot/cast/core/service/netcast/NetcastPOSTRequestParser;->object:Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/inshot/cast/core/service/netcast/NetcastPOSTRequestParser;->subObject:Lorg/json/JSONObject;

    goto :goto_2

    :cond_12
    const-string p1, "state"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_5

    :cond_13
    iget-object p1, p0, Lcom/inshot/cast/core/service/netcast/NetcastPOSTRequestParser;->value:Ljava/lang/String;

    if-eqz p1, :cond_14

    const-string p3, "KeyboardVisible"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_14

    iput-boolean v2, p0, Lcom/inshot/cast/core/service/netcast/NetcastPOSTRequestParser;->keyboardVisibleMode:Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object p1, p0, Lcom/inshot/cast/core/service/netcast/NetcastPOSTRequestParser;->subObject:Lorg/json/JSONObject;

    const-string p3, "contentType"

    const-string v0, "normal"

    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/inshot/cast/core/service/netcast/NetcastPOSTRequestParser;->subObject:Lorg/json/JSONObject;

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/inshot/cast/core/service/netcast/NetcastPOSTRequestParser;->subObject:Lorg/json/JSONObject;

    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/inshot/cast/core/service/netcast/NetcastPOSTRequestParser;->subObject:Lorg/json/JSONObject;

    const-string p2, "predictionEnabled"

    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/inshot/cast/core/service/netcast/NetcastPOSTRequestParser;->subObject:Lorg/json/JSONObject;

    const-string p2, "correctionEnabled"

    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/inshot/cast/core/service/netcast/NetcastPOSTRequestParser;->subObject:Lorg/json/JSONObject;

    const-string p2, "autoCapitalization"

    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :cond_14
    iget-object p1, p0, Lcom/inshot/cast/core/service/netcast/NetcastPOSTRequestParser;->value:Ljava/lang/String;

    if-eqz p1, :cond_15

    const-string p2, "TextEdited"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_15

    iput-boolean v2, p0, Lcom/inshot/cast/core/service/netcast/NetcastPOSTRequestParser;->textEditMode:Z

    :cond_15
    :goto_5
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/inshot/cast/core/service/netcast/NetcastPOSTRequestParser;->value:Ljava/lang/String;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_6

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    return-void
.end method

.method public getJSONObject()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/core/service/netcast/NetcastPOSTRequestParser;->object:Lorg/json/JSONObject;

    return-object v0
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    return-void
.end method
