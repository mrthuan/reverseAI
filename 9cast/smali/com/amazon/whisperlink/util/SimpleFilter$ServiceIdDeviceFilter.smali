.class public Lcom/amazon/whisperlink/util/SimpleFilter$ServiceIdDeviceFilter;
.super Lcom/amazon/whisperlink/service/DescriptionFilter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/util/SimpleFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ServiceIdDeviceFilter"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/amazon/whisperlink/service/Device;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/whisperlink/service/DescriptionFilter;-><init>()V

    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/service/DescriptionFilter;->setSid(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/amazon/whisperlink/service/DescriptionFilter;->setDevice(Lcom/amazon/whisperlink/service/Device;)V

    return-void
.end method
