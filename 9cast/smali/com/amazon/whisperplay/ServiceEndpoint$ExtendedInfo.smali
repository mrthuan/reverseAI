.class public interface abstract Lcom/amazon/whisperplay/ServiceEndpoint$ExtendedInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperplay/ServiceEndpoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ExtendedInfo"
.end annotation


# static fields
.field public static final DEVICE_AMAZON_TYPE:Ljava/lang/String; = "deviceAmazonType"

.field public static final DEVICE_FRIENDLY_NAME:Ljava/lang/String; = "deviceFriendlyName"

.field public static final DEVICE_IPv4_ADDRESS:Ljava/lang/String; = "IPv4Address"

.field public static final SERVICE_APPLICATION_DATA:Ljava/lang/String; = "appData"

.field public static final TCOMM_DEVICE_SERIAL:Ljava/lang/String; = "tcommDeviceSerial"


# virtual methods
.method public abstract getValue(Ljava/lang/String;)Ljava/lang/String;
.end method
