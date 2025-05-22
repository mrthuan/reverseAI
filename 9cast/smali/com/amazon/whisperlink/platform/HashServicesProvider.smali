.class public interface abstract Lcom/amazon/whisperlink/platform/HashServicesProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addHashServices(Ljava/lang/String;Ljava/util/List;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/Description;",
            ">;)J"
        }
    .end annotation
.end method

.method public abstract countAndPurge(I)V
.end method

.method public abstract deleteHashServices(Ljava/lang/String;)I
.end method

.method public abstract getServicesByHash(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/Description;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasHash(Ljava/lang/String;)Z
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
