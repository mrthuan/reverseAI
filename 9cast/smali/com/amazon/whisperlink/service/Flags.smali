.class public Lcom/amazon/whisperlink/service/Flags;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcg/h;
.implements Ljava/io/Serializable;


# static fields
.field public static final CONNECTABLE_WHILE_SLEEPING:Lcom/amazon/whisperlink/service/Flags;

.field public static final EMPTY_FLAGS:Lcom/amazon/whisperlink/service/Flags;

.field public static final HIGH_BANDWIDTH:Lcom/amazon/whisperlink/service/Flags;

.field public static final REQUIRE_DEVICE:Lcom/amazon/whisperlink/service/Flags;

.field public static final REQUIRE_DEVICE_CONN_INFO:Lcom/amazon/whisperlink/service/Flags;

.field public static final REQUIRE_SYMMETRIC_DISCOVERY:Lcom/amazon/whisperlink/service/Flags;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amazon/whisperlink/service/Flags;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amazon/whisperlink/service/Flags;-><init>(I)V

    sput-object v0, Lcom/amazon/whisperlink/service/Flags;->EMPTY_FLAGS:Lcom/amazon/whisperlink/service/Flags;

    new-instance v0, Lcom/amazon/whisperlink/service/Flags;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/amazon/whisperlink/service/Flags;-><init>(I)V

    sput-object v0, Lcom/amazon/whisperlink/service/Flags;->REQUIRE_DEVICE_CONN_INFO:Lcom/amazon/whisperlink/service/Flags;

    new-instance v0, Lcom/amazon/whisperlink/service/Flags;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/amazon/whisperlink/service/Flags;-><init>(I)V

    sput-object v0, Lcom/amazon/whisperlink/service/Flags;->REQUIRE_DEVICE:Lcom/amazon/whisperlink/service/Flags;

    new-instance v0, Lcom/amazon/whisperlink/service/Flags;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/amazon/whisperlink/service/Flags;-><init>(I)V

    sput-object v0, Lcom/amazon/whisperlink/service/Flags;->CONNECTABLE_WHILE_SLEEPING:Lcom/amazon/whisperlink/service/Flags;

    new-instance v0, Lcom/amazon/whisperlink/service/Flags;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/amazon/whisperlink/service/Flags;-><init>(I)V

    sput-object v0, Lcom/amazon/whisperlink/service/Flags;->REQUIRE_SYMMETRIC_DISCOVERY:Lcom/amazon/whisperlink/service/Flags;

    new-instance v0, Lcom/amazon/whisperlink/service/Flags;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/amazon/whisperlink/service/Flags;-><init>(I)V

    sput-object v0, Lcom/amazon/whisperlink/service/Flags;->HIGH_BANDWIDTH:Lcom/amazon/whisperlink/service/Flags;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/amazon/whisperlink/service/Flags;->value:I

    return-void
.end method

.method public static findByName(Ljava/lang/String;)Lcom/amazon/whisperlink/service/Flags;
    .locals 1

    const-string v0, "EMPTY_FLAGS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/amazon/whisperlink/service/Flags;->EMPTY_FLAGS:Lcom/amazon/whisperlink/service/Flags;

    return-object p0

    :cond_0
    const-string v0, "REQUIRE_DEVICE_CONN_INFO"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/amazon/whisperlink/service/Flags;->REQUIRE_DEVICE_CONN_INFO:Lcom/amazon/whisperlink/service/Flags;

    return-object p0

    :cond_1
    const-string v0, "REQUIRE_DEVICE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/amazon/whisperlink/service/Flags;->REQUIRE_DEVICE:Lcom/amazon/whisperlink/service/Flags;

    return-object p0

    :cond_2
    const-string v0, "CONNECTABLE_WHILE_SLEEPING"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lcom/amazon/whisperlink/service/Flags;->CONNECTABLE_WHILE_SLEEPING:Lcom/amazon/whisperlink/service/Flags;

    return-object p0

    :cond_3
    const-string v0, "REQUIRE_SYMMETRIC_DISCOVERY"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lcom/amazon/whisperlink/service/Flags;->REQUIRE_SYMMETRIC_DISCOVERY:Lcom/amazon/whisperlink/service/Flags;

    return-object p0

    :cond_4
    const-string v0, "HIGH_BANDWIDTH"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lcom/amazon/whisperlink/service/Flags;->HIGH_BANDWIDTH:Lcom/amazon/whisperlink/service/Flags;

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static findByValue(I)Lcom/amazon/whisperlink/service/Flags;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/amazon/whisperlink/service/Flags;->HIGH_BANDWIDTH:Lcom/amazon/whisperlink/service/Flags;

    return-object p0

    :cond_1
    sget-object p0, Lcom/amazon/whisperlink/service/Flags;->REQUIRE_SYMMETRIC_DISCOVERY:Lcom/amazon/whisperlink/service/Flags;

    return-object p0

    :cond_2
    sget-object p0, Lcom/amazon/whisperlink/service/Flags;->CONNECTABLE_WHILE_SLEEPING:Lcom/amazon/whisperlink/service/Flags;

    return-object p0

    :cond_3
    sget-object p0, Lcom/amazon/whisperlink/service/Flags;->REQUIRE_DEVICE:Lcom/amazon/whisperlink/service/Flags;

    return-object p0

    :cond_4
    sget-object p0, Lcom/amazon/whisperlink/service/Flags;->REQUIRE_DEVICE_CONN_INFO:Lcom/amazon/whisperlink/service/Flags;

    return-object p0

    :cond_5
    sget-object p0, Lcom/amazon/whisperlink/service/Flags;->EMPTY_FLAGS:Lcom/amazon/whisperlink/service/Flags;

    return-object p0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/amazon/whisperlink/service/Flags;->value:I

    return v0
.end method
