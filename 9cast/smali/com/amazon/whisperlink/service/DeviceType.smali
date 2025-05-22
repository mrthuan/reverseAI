.class public Lcom/amazon/whisperlink/service/DeviceType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcg/h;
.implements Ljava/io/Serializable;


# static fields
.field public static final DIAL_SERVER:Lcom/amazon/whisperlink/service/DeviceType;

.field public static final HEADLESS:Lcom/amazon/whisperlink/service/DeviceType;

.field public static final KINDLE_EREADER:Lcom/amazon/whisperlink/service/DeviceType;

.field public static final KINDLE_TABLET:Lcom/amazon/whisperlink/service/DeviceType;

.field public static final PHONE:Lcom/amazon/whisperlink/service/DeviceType;

.field public static final SET_TOP_BOX:Lcom/amazon/whisperlink/service/DeviceType;

.field public static final STREAMING_STICK:Lcom/amazon/whisperlink/service/DeviceType;

.field public static final UNKNOWN:Lcom/amazon/whisperlink/service/DeviceType;

.field public static final WHISPERCAST_DISPLAY:Lcom/amazon/whisperlink/service/DeviceType;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amazon/whisperlink/service/DeviceType;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amazon/whisperlink/service/DeviceType;-><init>(I)V

    sput-object v0, Lcom/amazon/whisperlink/service/DeviceType;->UNKNOWN:Lcom/amazon/whisperlink/service/DeviceType;

    new-instance v0, Lcom/amazon/whisperlink/service/DeviceType;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/amazon/whisperlink/service/DeviceType;-><init>(I)V

    sput-object v0, Lcom/amazon/whisperlink/service/DeviceType;->PHONE:Lcom/amazon/whisperlink/service/DeviceType;

    new-instance v0, Lcom/amazon/whisperlink/service/DeviceType;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/amazon/whisperlink/service/DeviceType;-><init>(I)V

    sput-object v0, Lcom/amazon/whisperlink/service/DeviceType;->KINDLE_TABLET:Lcom/amazon/whisperlink/service/DeviceType;

    new-instance v0, Lcom/amazon/whisperlink/service/DeviceType;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/amazon/whisperlink/service/DeviceType;-><init>(I)V

    sput-object v0, Lcom/amazon/whisperlink/service/DeviceType;->KINDLE_EREADER:Lcom/amazon/whisperlink/service/DeviceType;

    new-instance v0, Lcom/amazon/whisperlink/service/DeviceType;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/amazon/whisperlink/service/DeviceType;-><init>(I)V

    sput-object v0, Lcom/amazon/whisperlink/service/DeviceType;->HEADLESS:Lcom/amazon/whisperlink/service/DeviceType;

    new-instance v0, Lcom/amazon/whisperlink/service/DeviceType;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/amazon/whisperlink/service/DeviceType;-><init>(I)V

    sput-object v0, Lcom/amazon/whisperlink/service/DeviceType;->WHISPERCAST_DISPLAY:Lcom/amazon/whisperlink/service/DeviceType;

    new-instance v0, Lcom/amazon/whisperlink/service/DeviceType;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/amazon/whisperlink/service/DeviceType;-><init>(I)V

    sput-object v0, Lcom/amazon/whisperlink/service/DeviceType;->DIAL_SERVER:Lcom/amazon/whisperlink/service/DeviceType;

    new-instance v0, Lcom/amazon/whisperlink/service/DeviceType;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/amazon/whisperlink/service/DeviceType;-><init>(I)V

    sput-object v0, Lcom/amazon/whisperlink/service/DeviceType;->SET_TOP_BOX:Lcom/amazon/whisperlink/service/DeviceType;

    new-instance v0, Lcom/amazon/whisperlink/service/DeviceType;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/amazon/whisperlink/service/DeviceType;-><init>(I)V

    sput-object v0, Lcom/amazon/whisperlink/service/DeviceType;->STREAMING_STICK:Lcom/amazon/whisperlink/service/DeviceType;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/amazon/whisperlink/service/DeviceType;->value:I

    return-void
.end method

.method public static findByName(Ljava/lang/String;)Lcom/amazon/whisperlink/service/DeviceType;
    .locals 1

    const-string v0, "UNKNOWN"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/amazon/whisperlink/service/DeviceType;->UNKNOWN:Lcom/amazon/whisperlink/service/DeviceType;

    return-object p0

    :cond_0
    const-string v0, "PHONE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/amazon/whisperlink/service/DeviceType;->PHONE:Lcom/amazon/whisperlink/service/DeviceType;

    return-object p0

    :cond_1
    const-string v0, "KINDLE_TABLET"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/amazon/whisperlink/service/DeviceType;->KINDLE_TABLET:Lcom/amazon/whisperlink/service/DeviceType;

    return-object p0

    :cond_2
    const-string v0, "KINDLE_EREADER"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lcom/amazon/whisperlink/service/DeviceType;->KINDLE_EREADER:Lcom/amazon/whisperlink/service/DeviceType;

    return-object p0

    :cond_3
    const-string v0, "HEADLESS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lcom/amazon/whisperlink/service/DeviceType;->HEADLESS:Lcom/amazon/whisperlink/service/DeviceType;

    return-object p0

    :cond_4
    const-string v0, "WHISPERCAST_DISPLAY"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lcom/amazon/whisperlink/service/DeviceType;->WHISPERCAST_DISPLAY:Lcom/amazon/whisperlink/service/DeviceType;

    return-object p0

    :cond_5
    const-string v0, "DIAL_SERVER"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, Lcom/amazon/whisperlink/service/DeviceType;->DIAL_SERVER:Lcom/amazon/whisperlink/service/DeviceType;

    return-object p0

    :cond_6
    const-string v0, "SET_TOP_BOX"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p0, Lcom/amazon/whisperlink/service/DeviceType;->SET_TOP_BOX:Lcom/amazon/whisperlink/service/DeviceType;

    return-object p0

    :cond_7
    const-string v0, "STREAMING_STICK"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lcom/amazon/whisperlink/service/DeviceType;->STREAMING_STICK:Lcom/amazon/whisperlink/service/DeviceType;

    return-object p0

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method

.method public static findByValue(I)Lcom/amazon/whisperlink/service/DeviceType;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/amazon/whisperlink/service/DeviceType;->STREAMING_STICK:Lcom/amazon/whisperlink/service/DeviceType;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/amazon/whisperlink/service/DeviceType;->SET_TOP_BOX:Lcom/amazon/whisperlink/service/DeviceType;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/amazon/whisperlink/service/DeviceType;->DIAL_SERVER:Lcom/amazon/whisperlink/service/DeviceType;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/amazon/whisperlink/service/DeviceType;->WHISPERCAST_DISPLAY:Lcom/amazon/whisperlink/service/DeviceType;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/amazon/whisperlink/service/DeviceType;->HEADLESS:Lcom/amazon/whisperlink/service/DeviceType;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/amazon/whisperlink/service/DeviceType;->KINDLE_EREADER:Lcom/amazon/whisperlink/service/DeviceType;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/amazon/whisperlink/service/DeviceType;->KINDLE_TABLET:Lcom/amazon/whisperlink/service/DeviceType;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/amazon/whisperlink/service/DeviceType;->PHONE:Lcom/amazon/whisperlink/service/DeviceType;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/amazon/whisperlink/service/DeviceType;->UNKNOWN:Lcom/amazon/whisperlink/service/DeviceType;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/amazon/whisperlink/service/DeviceType;->value:I

    return v0
.end method
