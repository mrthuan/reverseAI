.class public Lcom/inshot/cast/core/service/webos/WebOSTVKeyboardInput;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static DELETE:Ljava/lang/String; = "DELETE"

.field static ENTER:Ljava/lang/String; = "ENTER"

.field static KEYBOARD_INPUT:Ljava/lang/String; = "ssap://com.webos.service.ime/registerRemoteKeyboard"


# instance fields
.field canReplaceText:Z

.field service:Lcom/inshot/cast/core/service/WebOSTVService;

.field toSend:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field waiting:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/inshot/cast/core/service/WebOSTVService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inshot/cast/core/service/webos/WebOSTVKeyboardInput;->canReplaceText:Z

    iput-object p1, p0, Lcom/inshot/cast/core/service/webos/WebOSTVKeyboardInput;->service:Lcom/inshot/cast/core/service/WebOSTVService;

    iput-boolean v0, p0, Lcom/inshot/cast/core/service/webos/WebOSTVKeyboardInput;->waiting:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/inshot/cast/core/service/webos/WebOSTVKeyboardInput;->toSend:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/inshot/cast/core/service/webos/WebOSTVKeyboardInput;)V
    .locals 0

    invoke-direct {p0}, Lcom/inshot/cast/core/service/webos/WebOSTVKeyboardInput;->sendData()V

    return-void
.end method

.method static synthetic access$100(Lcom/inshot/cast/core/service/webos/WebOSTVKeyboardInput;Lorg/json/JSONObject;)Lcom/inshot/cast/core/core/TextInputStatusInfo;
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/cast/core/service/webos/WebOSTVKeyboardInput;->parseRawKeyboardData(Lorg/json/JSONObject;)Lcom/inshot/cast/core/core/TextInputStatusInfo;

    move-result-object p0

    return-object p0
.end method

.method private parseRawKeyboardData(Lorg/json/JSONObject;)Lcom/inshot/cast/core/core/TextInputStatusInfo;
    .locals 12

    const-string v0, "hiddenText"

    const-string v1, "autoCapitalization"

    const-string v2, "correctionEnabled"

    const-string v3, "predictionEnabled"

    const-string v4, "contentType"

    const-string v5, "focusChanged"

    const-string v6, "currentWidget"

    new-instance v7, Lcom/inshot/cast/core/core/TextInputStatusInfo;

    invoke-direct {v7}, Lcom/inshot/cast/core/core/TextInputStatusInfo;-><init>()V

    invoke-virtual {v7, p1}, Lcom/inshot/cast/core/core/TextInputStatusInfo;->setRawData(Lorg/json/JSONObject;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    :try_start_0
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONObject;

    const-string v10, "focus"

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v9, v4

    :cond_0
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    :try_start_2
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    :try_start_3
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    :try_start_4
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    goto :goto_4

    :catch_1
    move-exception p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_4

    :catch_2
    move-exception p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_4

    :catch_3
    move-exception p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_3
    :try_start_5
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    move-exception p1

    goto :goto_4

    :catch_5
    move-exception p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_5
    invoke-virtual {v7, v10}, Lcom/inshot/cast/core/core/TextInputStatusInfo;->setFocused(Z)V

    invoke-virtual {v7, v9}, Lcom/inshot/cast/core/core/TextInputStatusInfo;->setContentType(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Lcom/inshot/cast/core/core/TextInputStatusInfo;->setPredictionEnabled(Z)V

    invoke-virtual {v7, v2}, Lcom/inshot/cast/core/core/TextInputStatusInfo;->setCorrectionEnabled(Z)V

    invoke-virtual {v7, v1}, Lcom/inshot/cast/core/core/TextInputStatusInfo;->setAutoCapitalization(Z)V

    invoke-virtual {v7, v0}, Lcom/inshot/cast/core/core/TextInputStatusInfo;->setHiddenText(Z)V

    invoke-virtual {v7, v8}, Lcom/inshot/cast/core/core/TextInputStatusInfo;->setFocusChanged(Z)V

    return-object v7
.end method

.method private sendData()V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inshot/cast/core/service/webos/WebOSTVKeyboardInput;->waiting:Z

    iget-object v0, p0, Lcom/inshot/cast/core/service/webos/WebOSTVKeyboardInput;->toSend:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    sget-object v2, Lcom/inshot/cast/core/service/webos/WebOSTVKeyboardInput;->ENTER:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/inshot/cast/core/service/webos/WebOSTVKeyboardInput;->toSend:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const-string v0, "ssap://com.webos.service.ime/sendEnterKey"

    :goto_0
    move-object v4, v0

    goto/16 :goto_5

    :cond_0
    sget-object v2, Lcom/inshot/cast/core/service/webos/WebOSTVKeyboardInput;->DELETE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/inshot/cast/core/service/webos/WebOSTVKeyboardInput;->toSend:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/inshot/cast/core/service/webos/WebOSTVKeyboardInput;->toSend:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/inshot/cast/core/service/webos/WebOSTVKeyboardInput;->DELETE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/inshot/cast/core/service/webos/WebOSTVKeyboardInput;->toSend:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :try_start_0
    const-string v1, "count"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    const-string v0, "ssap://com.webos.service.ime/deleteCharacters"

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    iget-object v2, p0, Lcom/inshot/cast/core/service/webos/WebOSTVKeyboardInput;->toSend:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, p0, Lcom/inshot/cast/core/service/webos/WebOSTVKeyboardInput;->toSend:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/inshot/cast/core/service/webos/WebOSTVKeyboardInput;->DELETE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/inshot/cast/core/service/webos/WebOSTVKeyboardInput;->toSend:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/inshot/cast/core/service/webos/WebOSTVKeyboardInput;->ENTER:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/inshot/cast/core/service/webos/WebOSTVKeyboardInput;->toSend:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/inshot/cast/core/service/webos/WebOSTVKeyboardInput;->toSend:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    :try_start_1
    const-string v2, "text"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "replace"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    const-string v0, "ssap://com.webos.service.ime/insertText"

    goto/16 :goto_0

    :goto_5
    new-instance v7, Lcom/inshot/cast/core/service/webos/WebOSTVKeyboardInput$1;

    invoke-direct {v7, p0}, Lcom/inshot/cast/core/service/webos/WebOSTVKeyboardInput$1;-><init>(Lcom/inshot/cast/core/service/webos/WebOSTVKeyboardInput;)V

    new-instance v0, Lcom/inshot/cast/core/service/command/ServiceCommand;

    iget-object v3, p0, Lcom/inshot/cast/core/service/webos/WebOSTVKeyboardInput;->service:Lcom/inshot/cast/core/service/WebOSTVService;

    const/4 v6, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/inshot/cast/core/service/command/ServiceCommand;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    invoke-virtual {v0}, Lcom/inshot/cast/core/service/command/ServiceCommand;->send()V

    return-void
.end method


# virtual methods
.method public addToQueue(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/core/service/webos/WebOSTVKeyboardInput;->toSend:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lcom/inshot/cast/core/service/webos/WebOSTVKeyboardInput;->waiting:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/inshot/cast/core/service/webos/WebOSTVKeyboardInput;->sendData()V

    :cond_0
    return-void
.end method

.method public connect(Lcom/inshot/cast/core/service/capability/TextInputControl$TextInputStatusListener;)Lcom/inshot/cast/core/service/command/URLServiceSubscription;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/capability/TextInputControl$TextInputStatusListener;",
            ")",
            "Lcom/inshot/cast/core/service/command/URLServiceSubscription<",
            "Lcom/inshot/cast/core/service/capability/TextInputControl$TextInputStatusListener;",
            ">;"
        }
    .end annotation

    new-instance v5, Lcom/inshot/cast/core/service/webos/WebOSTVKeyboardInput$2;

    invoke-direct {v5, p0, p1}, Lcom/inshot/cast/core/service/webos/WebOSTVKeyboardInput$2;-><init>(Lcom/inshot/cast/core/service/webos/WebOSTVKeyboardInput;Lcom/inshot/cast/core/service/capability/TextInputControl$TextInputStatusListener;)V

    new-instance p1, Lcom/inshot/cast/core/service/command/URLServiceSubscription;

    iget-object v1, p0, Lcom/inshot/cast/core/service/webos/WebOSTVKeyboardInput;->service:Lcom/inshot/cast/core/service/WebOSTVService;

    sget-object v2, Lcom/inshot/cast/core/service/webos/WebOSTVKeyboardInput;->KEYBOARD_INPUT:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/inshot/cast/core/service/command/URLServiceSubscription;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    invoke-virtual {p1}, Lcom/inshot/cast/core/service/command/URLServiceSubscription;->send()V

    return-object p1
.end method

.method public sendDel()V
    .locals 2

    iget-object v0, p0, Lcom/inshot/cast/core/service/webos/WebOSTVKeyboardInput;->toSend:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inshot/cast/core/service/webos/WebOSTVKeyboardInput;->toSend:Ljava/util/List;

    sget-object v1, Lcom/inshot/cast/core/service/webos/WebOSTVKeyboardInput;->DELETE:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/inshot/cast/core/service/webos/WebOSTVKeyboardInput;->waiting:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/inshot/cast/core/service/webos/WebOSTVKeyboardInput;->sendData()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inshot/cast/core/service/webos/WebOSTVKeyboardInput;->toSend:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public sendEnter()V
    .locals 2

    iget-object v0, p0, Lcom/inshot/cast/core/service/webos/WebOSTVKeyboardInput;->toSend:Ljava/util/List;

    sget-object v1, Lcom/inshot/cast/core/service/webos/WebOSTVKeyboardInput;->ENTER:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/inshot/cast/core/service/webos/WebOSTVKeyboardInput;->waiting:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/inshot/cast/core/service/webos/WebOSTVKeyboardInput;->sendData()V

    :cond_0
    return-void
.end method
