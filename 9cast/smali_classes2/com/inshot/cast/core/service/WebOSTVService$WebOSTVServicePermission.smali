.class public interface abstract Lcom/inshot/cast/core/service/WebOSTVService$WebOSTVServicePermission;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inshot/cast/core/service/WebOSTVService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "WebOSTVServicePermission"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inshot/cast/core/service/WebOSTVService$WebOSTVServicePermission$Open;,
        Lcom/inshot/cast/core/service/WebOSTVService$WebOSTVServicePermission$Protected;,
        Lcom/inshot/cast/core/service/WebOSTVService$WebOSTVServicePermission$PersonalActivity;
    }
.end annotation


# static fields
.field public static final OPEN:[Lcom/inshot/cast/core/service/WebOSTVService$WebOSTVServicePermission;

.field public static final PERSONAL_ACTIVITY:[Lcom/inshot/cast/core/service/WebOSTVService$WebOSTVServicePermission;

.field public static final PROTECTED:[Lcom/inshot/cast/core/service/WebOSTVService$WebOSTVServicePermission;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x5

    new-array v1, v0, [Lcom/inshot/cast/core/service/WebOSTVService$WebOSTVServicePermission;

    sget-object v2, Lcom/inshot/cast/core/service/WebOSTVService$WebOSTVServicePermission$Open;->LAUNCH:Lcom/inshot/cast/core/service/WebOSTVService$WebOSTVServicePermission$Open;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/inshot/cast/core/service/WebOSTVService$WebOSTVServicePermission$Open;->LAUNCH_WEB:Lcom/inshot/cast/core/service/WebOSTVService$WebOSTVServicePermission$Open;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lcom/inshot/cast/core/service/WebOSTVService$WebOSTVServicePermission$Open;->APP_TO_APP:Lcom/inshot/cast/core/service/WebOSTVService$WebOSTVServicePermission$Open;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Lcom/inshot/cast/core/service/WebOSTVService$WebOSTVServicePermission$Open;->CONTROL_AUDIO:Lcom/inshot/cast/core/service/WebOSTVService$WebOSTVServicePermission$Open;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sget-object v2, Lcom/inshot/cast/core/service/WebOSTVService$WebOSTVServicePermission$Open;->CONTROL_INPUT_MEDIA_PLAYBACK:Lcom/inshot/cast/core/service/WebOSTVService$WebOSTVServicePermission$Open;

    const/4 v7, 0x4

    aput-object v2, v1, v7

    sput-object v1, Lcom/inshot/cast/core/service/WebOSTVService$WebOSTVServicePermission;->OPEN:[Lcom/inshot/cast/core/service/WebOSTVService$WebOSTVServicePermission;

    const/16 v1, 0xa

    new-array v1, v1, [Lcom/inshot/cast/core/service/WebOSTVService$WebOSTVServicePermission;

    sget-object v2, Lcom/inshot/cast/core/service/WebOSTVService$WebOSTVServicePermission$Protected;->CONTROL_POWER:Lcom/inshot/cast/core/service/WebOSTVService$WebOSTVServicePermission$Protected;

    aput-object v2, v1, v3

    sget-object v2, Lcom/inshot/cast/core/service/WebOSTVService$WebOSTVServicePermission$Protected;->READ_INSTALLED_APPS:Lcom/inshot/cast/core/service/WebOSTVService$WebOSTVServicePermission$Protected;

    aput-object v2, v1, v4

    sget-object v2, Lcom/inshot/cast/core/service/WebOSTVService$WebOSTVServicePermission$Protected;->CONTROL_DISPLAY:Lcom/inshot/cast/core/service/WebOSTVService$WebOSTVServicePermission$Protected;

    aput-object v2, v1, v5

    sget-object v2, Lcom/inshot/cast/core/service/WebOSTVService$WebOSTVServicePermission$Protected;->CONTROL_INPUT_JOYSTICK:Lcom/inshot/cast/core/service/WebOSTVService$WebOSTVServicePermission$Protected;

    aput-object v2, v1, v6

    sget-object v2, Lcom/inshot/cast/core/service/WebOSTVService$WebOSTVServicePermission$Protected;->CONTROL_INPUT_MEDIA_RECORDING:Lcom/inshot/cast/core/service/WebOSTVService$WebOSTVServicePermission$Protected;

    aput-object v2, v1, v7

    sget-object v2, Lcom/inshot/cast/core/service/WebOSTVService$WebOSTVServicePermission$Protected;->CONTROL_INPUT_TV:Lcom/inshot/cast/core/service/WebOSTVService$WebOSTVServicePermission$Protected;

    aput-object v2, v1, v0

    const/4 v0, 0x6

    sget-object v2, Lcom/inshot/cast/core/service/WebOSTVService$WebOSTVServicePermission$Protected;->READ_INPUT_DEVICE_LIST:Lcom/inshot/cast/core/service/WebOSTVService$WebOSTVServicePermission$Protected;

    aput-object v2, v1, v0

    const/4 v0, 0x7

    sget-object v2, Lcom/inshot/cast/core/service/WebOSTVService$WebOSTVServicePermission$Protected;->READ_NETWORK_STATE:Lcom/inshot/cast/core/service/WebOSTVService$WebOSTVServicePermission$Protected;

    aput-object v2, v1, v0

    const/16 v0, 0x8

    sget-object v2, Lcom/inshot/cast/core/service/WebOSTVService$WebOSTVServicePermission$Protected;->READ_TV_CHANNEL_LIST:Lcom/inshot/cast/core/service/WebOSTVService$WebOSTVServicePermission$Protected;

    aput-object v2, v1, v0

    const/16 v0, 0x9

    sget-object v2, Lcom/inshot/cast/core/service/WebOSTVService$WebOSTVServicePermission$Protected;->WRITE_NOTIFICATION_TOAST:Lcom/inshot/cast/core/service/WebOSTVService$WebOSTVServicePermission$Protected;

    aput-object v2, v1, v0

    sput-object v1, Lcom/inshot/cast/core/service/WebOSTVService$WebOSTVServicePermission;->PROTECTED:[Lcom/inshot/cast/core/service/WebOSTVService$WebOSTVServicePermission;

    new-array v0, v7, [Lcom/inshot/cast/core/service/WebOSTVService$WebOSTVServicePermission;

    sget-object v1, Lcom/inshot/cast/core/service/WebOSTVService$WebOSTVServicePermission$PersonalActivity;->CONTROL_INPUT_TEXT:Lcom/inshot/cast/core/service/WebOSTVService$WebOSTVServicePermission$PersonalActivity;

    aput-object v1, v0, v3

    sget-object v1, Lcom/inshot/cast/core/service/WebOSTVService$WebOSTVServicePermission$PersonalActivity;->CONTROL_MOUSE_AND_KEYBOARD:Lcom/inshot/cast/core/service/WebOSTVService$WebOSTVServicePermission$PersonalActivity;

    aput-object v1, v0, v4

    sget-object v1, Lcom/inshot/cast/core/service/WebOSTVService$WebOSTVServicePermission$PersonalActivity;->READ_CURRENT_CHANNEL:Lcom/inshot/cast/core/service/WebOSTVService$WebOSTVServicePermission$PersonalActivity;

    aput-object v1, v0, v5

    sget-object v1, Lcom/inshot/cast/core/service/WebOSTVService$WebOSTVServicePermission$PersonalActivity;->READ_RUNNING_APPS:Lcom/inshot/cast/core/service/WebOSTVService$WebOSTVServicePermission$PersonalActivity;

    aput-object v1, v0, v6

    sput-object v0, Lcom/inshot/cast/core/service/WebOSTVService$WebOSTVServicePermission;->PERSONAL_ACTIVITY:[Lcom/inshot/cast/core/service/WebOSTVService$WebOSTVServicePermission;

    return-void
.end method
