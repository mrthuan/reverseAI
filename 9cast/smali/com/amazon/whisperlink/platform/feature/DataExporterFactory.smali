.class public interface abstract Lcom/amazon/whisperlink/platform/feature/DataExporterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/whisperlink/platform/PlatformFeature;


# virtual methods
.method public abstract buildExporterService([Lcom/amazon/whisperlink/services/WPProcessor;)Lcom/amazon/whisperlink/services/WPProcessor;
.end method

.method public abstract buildExporterService([Lcom/amazon/whisperlink/services/WPProcessor;Lcom/amazon/whisperlink/services/datatransfer/DataReaderFactory;)Lcom/amazon/whisperlink/services/WPProcessor;
.end method
