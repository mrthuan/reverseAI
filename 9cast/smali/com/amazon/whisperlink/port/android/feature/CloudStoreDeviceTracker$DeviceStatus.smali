.class public final enum Lcom/amazon/whisperlink/port/android/feature/CloudStoreDeviceTracker$DeviceStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/port/android/feature/CloudStoreDeviceTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DeviceStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/whisperlink/port/android/feature/CloudStoreDeviceTracker$DeviceStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/whisperlink/port/android/feature/CloudStoreDeviceTracker$DeviceStatus;

.field public static final enum IDLE:Lcom/amazon/whisperlink/port/android/feature/CloudStoreDeviceTracker$DeviceStatus;

.field public static final enum OFFLINE:Lcom/amazon/whisperlink/port/android/feature/CloudStoreDeviceTracker$DeviceStatus;

.field public static final enum ONLINE:Lcom/amazon/whisperlink/port/android/feature/CloudStoreDeviceTracker$DeviceStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/amazon/whisperlink/port/android/feature/CloudStoreDeviceTracker$DeviceStatus;

    const-string v1, "ONLINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/whisperlink/port/android/feature/CloudStoreDeviceTracker$DeviceStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/whisperlink/port/android/feature/CloudStoreDeviceTracker$DeviceStatus;->ONLINE:Lcom/amazon/whisperlink/port/android/feature/CloudStoreDeviceTracker$DeviceStatus;

    new-instance v1, Lcom/amazon/whisperlink/port/android/feature/CloudStoreDeviceTracker$DeviceStatus;

    const-string v3, "OFFLINE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/amazon/whisperlink/port/android/feature/CloudStoreDeviceTracker$DeviceStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amazon/whisperlink/port/android/feature/CloudStoreDeviceTracker$DeviceStatus;->OFFLINE:Lcom/amazon/whisperlink/port/android/feature/CloudStoreDeviceTracker$DeviceStatus;

    new-instance v3, Lcom/amazon/whisperlink/port/android/feature/CloudStoreDeviceTracker$DeviceStatus;

    const-string v5, "IDLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/amazon/whisperlink/port/android/feature/CloudStoreDeviceTracker$DeviceStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/amazon/whisperlink/port/android/feature/CloudStoreDeviceTracker$DeviceStatus;->IDLE:Lcom/amazon/whisperlink/port/android/feature/CloudStoreDeviceTracker$DeviceStatus;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/amazon/whisperlink/port/android/feature/CloudStoreDeviceTracker$DeviceStatus;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/amazon/whisperlink/port/android/feature/CloudStoreDeviceTracker$DeviceStatus;->$VALUES:[Lcom/amazon/whisperlink/port/android/feature/CloudStoreDeviceTracker$DeviceStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/whisperlink/port/android/feature/CloudStoreDeviceTracker$DeviceStatus;
    .locals 1

    const-class v0, Lcom/amazon/whisperlink/port/android/feature/CloudStoreDeviceTracker$DeviceStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/whisperlink/port/android/feature/CloudStoreDeviceTracker$DeviceStatus;

    return-object p0
.end method

.method public static values()[Lcom/amazon/whisperlink/port/android/feature/CloudStoreDeviceTracker$DeviceStatus;
    .locals 1

    sget-object v0, Lcom/amazon/whisperlink/port/android/feature/CloudStoreDeviceTracker$DeviceStatus;->$VALUES:[Lcom/amazon/whisperlink/port/android/feature/CloudStoreDeviceTracker$DeviceStatus;

    invoke-virtual {v0}, [Lcom/amazon/whisperlink/port/android/feature/CloudStoreDeviceTracker$DeviceStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/whisperlink/port/android/feature/CloudStoreDeviceTracker$DeviceStatus;

    return-object v0
.end method
