.class public Lcom/amazon/whisperlink/service/event/SubscriptionResultReason;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcg/h;
.implements Ljava/io/Serializable;


# static fields
.field public static final ALL_PROPERTIES_AVAILABLE:Lcom/amazon/whisperlink/service/event/SubscriptionResultReason;

.field public static final DEVICE_UNREACHABLE:Lcom/amazon/whisperlink/service/event/SubscriptionResultReason;

.field public static final INTERNAL_ERROR:Lcom/amazon/whisperlink/service/event/SubscriptionResultReason;

.field public static final INVALID_PARAMS:Lcom/amazon/whisperlink/service/event/SubscriptionResultReason;

.field public static final PROPERTY_NOT_EXPOSED:Lcom/amazon/whisperlink/service/event/SubscriptionResultReason;

.field public static final PUBLISHER_NOT_PRESENT:Lcom/amazon/whisperlink/service/event/SubscriptionResultReason;

.field public static final RENEWAL_SUCCESSFUL:Lcom/amazon/whisperlink/service/event/SubscriptionResultReason;

.field public static final SUBSCRIPTION_ID_INVALID:Lcom/amazon/whisperlink/service/event/SubscriptionResultReason;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amazon/whisperlink/service/event/SubscriptionResultReason;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amazon/whisperlink/service/event/SubscriptionResultReason;-><init>(I)V

    sput-object v0, Lcom/amazon/whisperlink/service/event/SubscriptionResultReason;->ALL_PROPERTIES_AVAILABLE:Lcom/amazon/whisperlink/service/event/SubscriptionResultReason;

    new-instance v0, Lcom/amazon/whisperlink/service/event/SubscriptionResultReason;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/amazon/whisperlink/service/event/SubscriptionResultReason;-><init>(I)V

    sput-object v0, Lcom/amazon/whisperlink/service/event/SubscriptionResultReason;->PROPERTY_NOT_EXPOSED:Lcom/amazon/whisperlink/service/event/SubscriptionResultReason;

    new-instance v0, Lcom/amazon/whisperlink/service/event/SubscriptionResultReason;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/amazon/whisperlink/service/event/SubscriptionResultReason;-><init>(I)V

    sput-object v0, Lcom/amazon/whisperlink/service/event/SubscriptionResultReason;->RENEWAL_SUCCESSFUL:Lcom/amazon/whisperlink/service/event/SubscriptionResultReason;

    new-instance v0, Lcom/amazon/whisperlink/service/event/SubscriptionResultReason;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/amazon/whisperlink/service/event/SubscriptionResultReason;-><init>(I)V

    sput-object v0, Lcom/amazon/whisperlink/service/event/SubscriptionResultReason;->SUBSCRIPTION_ID_INVALID:Lcom/amazon/whisperlink/service/event/SubscriptionResultReason;

    new-instance v0, Lcom/amazon/whisperlink/service/event/SubscriptionResultReason;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/amazon/whisperlink/service/event/SubscriptionResultReason;-><init>(I)V

    sput-object v0, Lcom/amazon/whisperlink/service/event/SubscriptionResultReason;->PUBLISHER_NOT_PRESENT:Lcom/amazon/whisperlink/service/event/SubscriptionResultReason;

    new-instance v0, Lcom/amazon/whisperlink/service/event/SubscriptionResultReason;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/amazon/whisperlink/service/event/SubscriptionResultReason;-><init>(I)V

    sput-object v0, Lcom/amazon/whisperlink/service/event/SubscriptionResultReason;->INTERNAL_ERROR:Lcom/amazon/whisperlink/service/event/SubscriptionResultReason;

    new-instance v0, Lcom/amazon/whisperlink/service/event/SubscriptionResultReason;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/amazon/whisperlink/service/event/SubscriptionResultReason;-><init>(I)V

    sput-object v0, Lcom/amazon/whisperlink/service/event/SubscriptionResultReason;->DEVICE_UNREACHABLE:Lcom/amazon/whisperlink/service/event/SubscriptionResultReason;

    new-instance v0, Lcom/amazon/whisperlink/service/event/SubscriptionResultReason;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/amazon/whisperlink/service/event/SubscriptionResultReason;-><init>(I)V

    sput-object v0, Lcom/amazon/whisperlink/service/event/SubscriptionResultReason;->INVALID_PARAMS:Lcom/amazon/whisperlink/service/event/SubscriptionResultReason;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/amazon/whisperlink/service/event/SubscriptionResultReason;->value:I

    return-void
.end method

.method public static findByName(Ljava/lang/String;)Lcom/amazon/whisperlink/service/event/SubscriptionResultReason;
    .locals 1

    const-string v0, "ALL_PROPERTIES_AVAILABLE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/amazon/whisperlink/service/event/SubscriptionResultReason;->ALL_PROPERTIES_AVAILABLE:Lcom/amazon/whisperlink/service/event/SubscriptionResultReason;

    return-object p0

    :cond_0
    const-string v0, "PROPERTY_NOT_EXPOSED"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/amazon/whisperlink/service/event/SubscriptionResultReason;->PROPERTY_NOT_EXPOSED:Lcom/amazon/whisperlink/service/event/SubscriptionResultReason;

    return-object p0

    :cond_1
    const-string v0, "RENEWAL_SUCCESSFUL"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/amazon/whisperlink/service/event/SubscriptionResultReason;->RENEWAL_SUCCESSFUL:Lcom/amazon/whisperlink/service/event/SubscriptionResultReason;

    return-object p0

    :cond_2
    const-string v0, "SUBSCRIPTION_ID_INVALID"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lcom/amazon/whisperlink/service/event/SubscriptionResultReason;->SUBSCRIPTION_ID_INVALID:Lcom/amazon/whisperlink/service/event/SubscriptionResultReason;

    return-object p0

    :cond_3
    const-string v0, "PUBLISHER_NOT_PRESENT"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lcom/amazon/whisperlink/service/event/SubscriptionResultReason;->PUBLISHER_NOT_PRESENT:Lcom/amazon/whisperlink/service/event/SubscriptionResultReason;

    return-object p0

    :cond_4
    const-string v0, "INTERNAL_ERROR"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lcom/amazon/whisperlink/service/event/SubscriptionResultReason;->INTERNAL_ERROR:Lcom/amazon/whisperlink/service/event/SubscriptionResultReason;

    return-object p0

    :cond_5
    const-string v0, "DEVICE_UNREACHABLE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, Lcom/amazon/whisperlink/service/event/SubscriptionResultReason;->DEVICE_UNREACHABLE:Lcom/amazon/whisperlink/service/event/SubscriptionResultReason;

    return-object p0

    :cond_6
    const-string v0, "INVALID_PARAMS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lcom/amazon/whisperlink/service/event/SubscriptionResultReason;->INVALID_PARAMS:Lcom/amazon/whisperlink/service/event/SubscriptionResultReason;

    return-object p0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method public static findByValue(I)Lcom/amazon/whisperlink/service/event/SubscriptionResultReason;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/amazon/whisperlink/service/event/SubscriptionResultReason;->INVALID_PARAMS:Lcom/amazon/whisperlink/service/event/SubscriptionResultReason;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/amazon/whisperlink/service/event/SubscriptionResultReason;->DEVICE_UNREACHABLE:Lcom/amazon/whisperlink/service/event/SubscriptionResultReason;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/amazon/whisperlink/service/event/SubscriptionResultReason;->INTERNAL_ERROR:Lcom/amazon/whisperlink/service/event/SubscriptionResultReason;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/amazon/whisperlink/service/event/SubscriptionResultReason;->PUBLISHER_NOT_PRESENT:Lcom/amazon/whisperlink/service/event/SubscriptionResultReason;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/amazon/whisperlink/service/event/SubscriptionResultReason;->SUBSCRIPTION_ID_INVALID:Lcom/amazon/whisperlink/service/event/SubscriptionResultReason;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/amazon/whisperlink/service/event/SubscriptionResultReason;->RENEWAL_SUCCESSFUL:Lcom/amazon/whisperlink/service/event/SubscriptionResultReason;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/amazon/whisperlink/service/event/SubscriptionResultReason;->PROPERTY_NOT_EXPOSED:Lcom/amazon/whisperlink/service/event/SubscriptionResultReason;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/amazon/whisperlink/service/event/SubscriptionResultReason;->ALL_PROPERTIES_AVAILABLE:Lcom/amazon/whisperlink/service/event/SubscriptionResultReason;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Lcom/amazon/whisperlink/service/event/SubscriptionResultReason;->value:I

    return v0
.end method
