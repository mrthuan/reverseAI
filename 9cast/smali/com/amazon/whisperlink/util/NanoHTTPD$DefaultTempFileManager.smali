.class public Lcom/amazon/whisperlink/util/NanoHTTPD$DefaultTempFileManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/whisperlink/util/NanoHTTPD$TempFileManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/util/NanoHTTPD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultTempFileManager"
.end annotation


# instance fields
.field private final tempFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/util/NanoHTTPD$TempFile;",
            ">;"
        }
    .end annotation
.end field

.field private final tmpdir:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "java.io.tmpdir"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/whisperlink/util/NanoHTTPD$DefaultTempFileManager;->tmpdir:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperlink/util/NanoHTTPD$DefaultTempFileManager;->tempFiles:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/util/NanoHTTPD$DefaultTempFileManager;->tempFiles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/whisperlink/util/NanoHTTPD$TempFile;

    :try_start_0
    invoke-interface {v1}, Lcom/amazon/whisperlink/util/NanoHTTPD$TempFile;->delete()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amazon/whisperlink/util/NanoHTTPD$DefaultTempFileManager;->tempFiles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public createTempFile()Lcom/amazon/whisperlink/util/NanoHTTPD$TempFile;
    .locals 2

    new-instance v0, Lcom/amazon/whisperlink/util/NanoHTTPD$DefaultTempFile;

    iget-object v1, p0, Lcom/amazon/whisperlink/util/NanoHTTPD$DefaultTempFileManager;->tmpdir:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/amazon/whisperlink/util/NanoHTTPD$DefaultTempFile;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/whisperlink/util/NanoHTTPD$DefaultTempFileManager;->tempFiles:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
