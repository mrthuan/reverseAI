.class public Lcom/amazon/whisperplay/amazonInternal/WhisperPlayInternal;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setProperties(Ljava/util/Map;)V
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

    invoke-static {}, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->getInstance()Lcom/amazon/whisperlink/platform/WhisperPlayImpl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->setProperties(Ljava/util/Map;)V

    return-void
.end method
