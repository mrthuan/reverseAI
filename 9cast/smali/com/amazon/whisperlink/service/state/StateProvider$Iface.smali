.class public interface abstract Lcom/amazon/whisperlink/service/state/StateProvider$Iface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/service/state/StateProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Iface"
.end annotation


# virtual methods
.method public abstract getDeviceServicesInfo(Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/state/DeviceServiceAccessibilityInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWPENInfo(Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/state/WPENInfo;",
            ">;"
        }
    .end annotation
.end method
