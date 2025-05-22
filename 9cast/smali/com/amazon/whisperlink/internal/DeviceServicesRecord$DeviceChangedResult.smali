.class Lcom/amazon/whisperlink/internal/DeviceServicesRecord$DeviceChangedResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/internal/DeviceServicesRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DeviceChangedResult"
.end annotation


# instance fields
.field hasDeviceChanged:Z

.field inetRouteDiscovered:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/amazon/whisperlink/internal/DeviceServicesRecord$DeviceChangedResult;->hasDeviceChanged:Z

    iput-boolean p2, p0, Lcom/amazon/whisperlink/internal/DeviceServicesRecord$DeviceChangedResult;->inetRouteDiscovered:Z

    return-void
.end method
