.class public interface abstract Lcom/amazon/whisperlink/service/data/DataExporter$Iface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/service/data/DataExporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Iface"
.end annotation


# virtual methods
.method public abstract cancelTransfer(I)V
.end method

.method public abstract initiateTransfer(Lcom/amazon/whisperlink/service/Description;Ljava/lang/String;Lcom/amazon/whisperlink/service/DeviceCallback;)Lcom/amazon/whisperlink/service/data/Session;
.end method
