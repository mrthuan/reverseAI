.class public interface abstract Lcom/amazon/whisperlink/filetransfer/FileTransfer$Iface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/filetransfer/FileTransfer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Iface"
.end annotation


# virtual methods
.method public abstract close(I)V
.end method

.method public abstract mkdir(Ljava/lang/String;)V
.end method

.method public abstract open(Ljava/lang/String;Lcom/amazon/whisperlink/filetransfer/OpenMode;)I
.end method

.method public abstract recv_chunk(I)Ljava/lang/String;
.end method

.method public abstract rm(Ljava/lang/String;)Z
.end method

.method public abstract rmdir(Ljava/lang/String;)V
.end method

.method public abstract send_chunk(ILjava/lang/String;)V
.end method
