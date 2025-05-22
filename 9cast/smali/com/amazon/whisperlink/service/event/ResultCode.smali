.class public Lcom/amazon/whisperlink/service/event/ResultCode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcg/h;
.implements Ljava/io/Serializable;


# static fields
.field public static final SUCCESSFUL:Lcom/amazon/whisperlink/service/event/ResultCode;

.field public static final UNSUCCESSFUL:Lcom/amazon/whisperlink/service/event/ResultCode;

.field public static final UNSUCCESSFUL_INVALID_PARAMS:Lcom/amazon/whisperlink/service/event/ResultCode;

.field public static final UNSUCCESSFUL_PROPERTIES_NOT_REGISTERED:Lcom/amazon/whisperlink/service/event/ResultCode;

.field public static final UNSUCCESSFUL_PUBLISHER_NOT_REGISTERED:Lcom/amazon/whisperlink/service/event/ResultCode;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amazon/whisperlink/service/event/ResultCode;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amazon/whisperlink/service/event/ResultCode;-><init>(I)V

    sput-object v0, Lcom/amazon/whisperlink/service/event/ResultCode;->SUCCESSFUL:Lcom/amazon/whisperlink/service/event/ResultCode;

    new-instance v0, Lcom/amazon/whisperlink/service/event/ResultCode;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/amazon/whisperlink/service/event/ResultCode;-><init>(I)V

    sput-object v0, Lcom/amazon/whisperlink/service/event/ResultCode;->UNSUCCESSFUL:Lcom/amazon/whisperlink/service/event/ResultCode;

    new-instance v0, Lcom/amazon/whisperlink/service/event/ResultCode;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/amazon/whisperlink/service/event/ResultCode;-><init>(I)V

    sput-object v0, Lcom/amazon/whisperlink/service/event/ResultCode;->UNSUCCESSFUL_INVALID_PARAMS:Lcom/amazon/whisperlink/service/event/ResultCode;

    new-instance v0, Lcom/amazon/whisperlink/service/event/ResultCode;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/amazon/whisperlink/service/event/ResultCode;-><init>(I)V

    sput-object v0, Lcom/amazon/whisperlink/service/event/ResultCode;->UNSUCCESSFUL_PUBLISHER_NOT_REGISTERED:Lcom/amazon/whisperlink/service/event/ResultCode;

    new-instance v0, Lcom/amazon/whisperlink/service/event/ResultCode;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/amazon/whisperlink/service/event/ResultCode;-><init>(I)V

    sput-object v0, Lcom/amazon/whisperlink/service/event/ResultCode;->UNSUCCESSFUL_PROPERTIES_NOT_REGISTERED:Lcom/amazon/whisperlink/service/event/ResultCode;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/amazon/whisperlink/service/event/ResultCode;->value:I

    return-void
.end method

.method public static findByName(Ljava/lang/String;)Lcom/amazon/whisperlink/service/event/ResultCode;
    .locals 1

    const-string v0, "SUCCESSFUL"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/amazon/whisperlink/service/event/ResultCode;->SUCCESSFUL:Lcom/amazon/whisperlink/service/event/ResultCode;

    return-object p0

    :cond_0
    const-string v0, "UNSUCCESSFUL"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/amazon/whisperlink/service/event/ResultCode;->UNSUCCESSFUL:Lcom/amazon/whisperlink/service/event/ResultCode;

    return-object p0

    :cond_1
    const-string v0, "UNSUCCESSFUL_INVALID_PARAMS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/amazon/whisperlink/service/event/ResultCode;->UNSUCCESSFUL_INVALID_PARAMS:Lcom/amazon/whisperlink/service/event/ResultCode;

    return-object p0

    :cond_2
    const-string v0, "UNSUCCESSFUL_PUBLISHER_NOT_REGISTERED"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lcom/amazon/whisperlink/service/event/ResultCode;->UNSUCCESSFUL_PUBLISHER_NOT_REGISTERED:Lcom/amazon/whisperlink/service/event/ResultCode;

    return-object p0

    :cond_3
    const-string v0, "UNSUCCESSFUL_PROPERTIES_NOT_REGISTERED"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/amazon/whisperlink/service/event/ResultCode;->UNSUCCESSFUL_PROPERTIES_NOT_REGISTERED:Lcom/amazon/whisperlink/service/event/ResultCode;

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static findByValue(I)Lcom/amazon/whisperlink/service/event/ResultCode;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/amazon/whisperlink/service/event/ResultCode;->UNSUCCESSFUL_PROPERTIES_NOT_REGISTERED:Lcom/amazon/whisperlink/service/event/ResultCode;

    return-object p0

    :cond_1
    sget-object p0, Lcom/amazon/whisperlink/service/event/ResultCode;->UNSUCCESSFUL_PUBLISHER_NOT_REGISTERED:Lcom/amazon/whisperlink/service/event/ResultCode;

    return-object p0

    :cond_2
    sget-object p0, Lcom/amazon/whisperlink/service/event/ResultCode;->UNSUCCESSFUL_INVALID_PARAMS:Lcom/amazon/whisperlink/service/event/ResultCode;

    return-object p0

    :cond_3
    sget-object p0, Lcom/amazon/whisperlink/service/event/ResultCode;->UNSUCCESSFUL:Lcom/amazon/whisperlink/service/event/ResultCode;

    return-object p0

    :cond_4
    sget-object p0, Lcom/amazon/whisperlink/service/event/ResultCode;->SUCCESSFUL:Lcom/amazon/whisperlink/service/event/ResultCode;

    return-object p0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/amazon/whisperlink/service/event/ResultCode;->value:I

    return v0
.end method
