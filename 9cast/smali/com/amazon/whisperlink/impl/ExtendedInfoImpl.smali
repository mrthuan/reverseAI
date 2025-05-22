.class public Lcom/amazon/whisperlink/impl/ExtendedInfoImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/whisperplay/ServiceEndpoint$ExtendedInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/whisperlink/impl/ExtendedInfoImpl$Account;
    }
.end annotation


# static fields
.field public static final ACCOUNT_INFO:Ljava/lang/String; = "ACCOUNT_INFO"

.field public static final DISCOVERED_CHANNEL_IDS:Ljava/lang/String; = "DISCOVERED_CHANNEL_IDS"


# instance fields
.field private extendedInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperlink/impl/ExtendedInfoImpl;->extendedInfo:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public deepCopy()Lcom/amazon/whisperlink/impl/ExtendedInfoImpl;
    .locals 2

    new-instance v0, Lcom/amazon/whisperlink/impl/ExtendedInfoImpl;

    invoke-direct {v0}, Lcom/amazon/whisperlink/impl/ExtendedInfoImpl;-><init>()V

    iget-object v1, p0, Lcom/amazon/whisperlink/impl/ExtendedInfoImpl;->extendedInfo:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/impl/ExtendedInfoImpl;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public getValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/impl/ExtendedInfoImpl;->extendedInfo:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperlink/impl/ExtendedInfoImpl;->extendedInfo:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExtendedInfoImpl(Keys Supported: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazon/whisperlink/impl/ExtendedInfoImpl;->extendedInfo:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
