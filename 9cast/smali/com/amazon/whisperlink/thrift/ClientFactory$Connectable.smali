.class public interface abstract Lcom/amazon/whisperlink/thrift/ClientFactory$Connectable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/thrift/ClientFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Connectable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;"
    }
.end annotation


# virtual methods
.method public abstract getConnection()Lcom/amazon/whisperlink/thrift/ConnectionV2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/amazon/whisperlink/thrift/ConnectionV2<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract setConnection(Lcom/amazon/whisperlink/thrift/ConnectionV2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/thrift/ConnectionV2<",
            "TT;>;)V"
        }
    .end annotation
.end method
