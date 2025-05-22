.class public interface abstract Lcom/amazon/whisperlink/jmdns/impl/NameRegister;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/whisperlink/jmdns/impl/NameRegister$Factory;,
        Lcom/amazon/whisperlink/jmdns/impl/NameRegister$UniqueNameAcrossInterface;,
        Lcom/amazon/whisperlink/jmdns/impl/NameRegister$UniqueNamePerInterface;,
        Lcom/amazon/whisperlink/jmdns/impl/NameRegister$NameType;
    }
.end annotation


# virtual methods
.method public abstract checkName(Ljava/net/InetAddress;Ljava/lang/String;Lcom/amazon/whisperlink/jmdns/impl/NameRegister$NameType;)Z
.end method

.method public abstract incrementHostName(Ljava/net/InetAddress;Ljava/lang/String;Lcom/amazon/whisperlink/jmdns/impl/NameRegister$NameType;)Ljava/lang/String;
.end method

.method public abstract register(Ljava/net/InetAddress;Ljava/lang/String;Lcom/amazon/whisperlink/jmdns/impl/NameRegister$NameType;)V
.end method
