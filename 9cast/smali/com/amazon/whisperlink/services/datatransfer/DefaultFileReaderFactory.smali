.class public Lcom/amazon/whisperlink/services/datatransfer/DefaultFileReaderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/whisperlink/services/datatransfer/DataReaderFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInstance(Ljava/lang/String;)Lcom/amazon/whisperlink/services/datatransfer/DataReader;
    .locals 1

    new-instance v0, Lcom/amazon/whisperlink/services/datatransfer/DefaultFileReader;

    invoke-direct {v0, p1}, Lcom/amazon/whisperlink/services/datatransfer/DefaultFileReader;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
