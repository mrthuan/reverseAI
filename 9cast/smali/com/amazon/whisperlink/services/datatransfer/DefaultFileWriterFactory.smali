.class public Lcom/amazon/whisperlink/services/datatransfer/DefaultFileWriterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/whisperlink/services/datatransfer/DataWriterFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInstance(Ljava/lang/String;)Lcom/amazon/whisperlink/services/datatransfer/DataWriter;
    .locals 1

    new-instance v0, Lcom/amazon/whisperlink/services/datatransfer/DefaultFileWriter;

    invoke-direct {v0, p1}, Lcom/amazon/whisperlink/services/datatransfer/DefaultFileWriter;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
