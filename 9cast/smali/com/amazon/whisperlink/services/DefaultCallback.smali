.class public abstract Lcom/amazon/whisperlink/services/DefaultCallback;
.super Lcom/amazon/whisperlink/services/DefaultProcessor;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/whisperlink/services/WPCallback;


# instance fields
.field protected callback:Lcom/amazon/whisperlink/service/DeviceCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/whisperlink/services/DefaultProcessor;-><init>()V

    return-void
.end method


# virtual methods
.method public getCallbackPrefix()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDescription()Lcom/amazon/whisperlink/service/Description;
    .locals 2

    new-instance v0, Lcom/amazon/whisperlink/service/Description;

    invoke-direct {v0}, Lcom/amazon/whisperlink/service/Description;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/amazon/whisperlink/service/Description;->accessLevel:I

    iput v1, v0, Lcom/amazon/whisperlink/service/Description;->flags:I

    iput v1, v0, Lcom/amazon/whisperlink/service/Description;->security:I

    return-object v0
.end method

.method public getRegisteredCallback()Lcom/amazon/whisperlink/service/DeviceCallback;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/services/DefaultCallback;->callback:Lcom/amazon/whisperlink/service/DeviceCallback;

    return-object v0
.end method

.method public handleCallbackRegistered(Lcom/amazon/whisperlink/service/DeviceCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/services/DefaultCallback;->callback:Lcom/amazon/whisperlink/service/DeviceCallback;

    return-void
.end method
