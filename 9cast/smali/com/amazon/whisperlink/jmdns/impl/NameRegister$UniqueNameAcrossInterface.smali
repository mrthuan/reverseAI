.class public Lcom/amazon/whisperlink/jmdns/impl/NameRegister$UniqueNameAcrossInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/whisperlink/jmdns/impl/NameRegister;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/jmdns/impl/NameRegister;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UniqueNameAcrossInterface"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkName(Ljava/net/InetAddress;Ljava/lang/String;Lcom/amazon/whisperlink/jmdns/impl/NameRegister$NameType;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public incrementHostName(Ljava/net/InetAddress;Ljava/lang/String;Lcom/amazon/whisperlink/jmdns/impl/NameRegister$NameType;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public register(Ljava/net/InetAddress;Ljava/lang/String;Lcom/amazon/whisperlink/jmdns/impl/NameRegister$NameType;)V
    .locals 0

    return-void
.end method
