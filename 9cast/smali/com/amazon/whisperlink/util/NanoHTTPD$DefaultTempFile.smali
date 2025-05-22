.class public Lcom/amazon/whisperlink/util/NanoHTTPD$DefaultTempFile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/whisperlink/util/NanoHTTPD$TempFile;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/util/NanoHTTPD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultTempFile"
.end annotation


# instance fields
.field private file:Ljava/io/File;

.field private fstream:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string p1, "NanoHTTPD-"

    const-string v1, ""

    invoke-static {p1, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/whisperlink/util/NanoHTTPD$DefaultTempFile;->file:Ljava/io/File;

    new-instance p1, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lcom/amazon/whisperlink/util/NanoHTTPD$DefaultTempFile;->file:Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object p1, p0, Lcom/amazon/whisperlink/util/NanoHTTPD$DefaultTempFile;->fstream:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public delete()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/util/NanoHTTPD$DefaultTempFile;->fstream:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/amazon/whisperlink/util/NanoHTTPD;->access$400(Ljava/io/Closeable;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/util/NanoHTTPD$DefaultTempFile;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/util/NanoHTTPD$DefaultTempFile;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public open()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/util/NanoHTTPD$DefaultTempFile;->fstream:Ljava/io/OutputStream;

    return-object v0
.end method
