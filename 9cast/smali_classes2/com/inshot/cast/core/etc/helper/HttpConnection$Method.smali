.class public final enum Lcom/inshot/cast/core/etc/helper/HttpConnection$Method;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inshot/cast/core/etc/helper/HttpConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Method"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/inshot/cast/core/etc/helper/HttpConnection$Method;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/inshot/cast/core/etc/helper/HttpConnection$Method;

.field public static final enum DELETE:Lcom/inshot/cast/core/etc/helper/HttpConnection$Method;

.field public static final enum GET:Lcom/inshot/cast/core/etc/helper/HttpConnection$Method;

.field public static final enum POST:Lcom/inshot/cast/core/etc/helper/HttpConnection$Method;

.field public static final enum PUT:Lcom/inshot/cast/core/etc/helper/HttpConnection$Method;

.field public static final enum SUBSCRIBE:Lcom/inshot/cast/core/etc/helper/HttpConnection$Method;

.field public static final enum UNSUBSCRIBE:Lcom/inshot/cast/core/etc/helper/HttpConnection$Method;


# direct methods
.method private static synthetic $values()[Lcom/inshot/cast/core/etc/helper/HttpConnection$Method;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/inshot/cast/core/etc/helper/HttpConnection$Method;

    const/4 v1, 0x0

    sget-object v2, Lcom/inshot/cast/core/etc/helper/HttpConnection$Method;->GET:Lcom/inshot/cast/core/etc/helper/HttpConnection$Method;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/inshot/cast/core/etc/helper/HttpConnection$Method;->POST:Lcom/inshot/cast/core/etc/helper/HttpConnection$Method;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/inshot/cast/core/etc/helper/HttpConnection$Method;->PUT:Lcom/inshot/cast/core/etc/helper/HttpConnection$Method;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/inshot/cast/core/etc/helper/HttpConnection$Method;->DELETE:Lcom/inshot/cast/core/etc/helper/HttpConnection$Method;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/inshot/cast/core/etc/helper/HttpConnection$Method;->SUBSCRIBE:Lcom/inshot/cast/core/etc/helper/HttpConnection$Method;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/inshot/cast/core/etc/helper/HttpConnection$Method;->UNSUBSCRIBE:Lcom/inshot/cast/core/etc/helper/HttpConnection$Method;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/inshot/cast/core/etc/helper/HttpConnection$Method;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/inshot/cast/core/etc/helper/HttpConnection$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inshot/cast/core/etc/helper/HttpConnection$Method;->GET:Lcom/inshot/cast/core/etc/helper/HttpConnection$Method;

    new-instance v0, Lcom/inshot/cast/core/etc/helper/HttpConnection$Method;

    const-string v1, "POST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/inshot/cast/core/etc/helper/HttpConnection$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inshot/cast/core/etc/helper/HttpConnection$Method;->POST:Lcom/inshot/cast/core/etc/helper/HttpConnection$Method;

    new-instance v0, Lcom/inshot/cast/core/etc/helper/HttpConnection$Method;

    const-string v1, "PUT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/inshot/cast/core/etc/helper/HttpConnection$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inshot/cast/core/etc/helper/HttpConnection$Method;->PUT:Lcom/inshot/cast/core/etc/helper/HttpConnection$Method;

    new-instance v0, Lcom/inshot/cast/core/etc/helper/HttpConnection$Method;

    const-string v1, "DELETE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/inshot/cast/core/etc/helper/HttpConnection$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inshot/cast/core/etc/helper/HttpConnection$Method;->DELETE:Lcom/inshot/cast/core/etc/helper/HttpConnection$Method;

    new-instance v0, Lcom/inshot/cast/core/etc/helper/HttpConnection$Method;

    const-string v1, "SUBSCRIBE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/inshot/cast/core/etc/helper/HttpConnection$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inshot/cast/core/etc/helper/HttpConnection$Method;->SUBSCRIBE:Lcom/inshot/cast/core/etc/helper/HttpConnection$Method;

    new-instance v0, Lcom/inshot/cast/core/etc/helper/HttpConnection$Method;

    const-string v1, "UNSUBSCRIBE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/inshot/cast/core/etc/helper/HttpConnection$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inshot/cast/core/etc/helper/HttpConnection$Method;->UNSUBSCRIBE:Lcom/inshot/cast/core/etc/helper/HttpConnection$Method;

    invoke-static {}, Lcom/inshot/cast/core/etc/helper/HttpConnection$Method;->$values()[Lcom/inshot/cast/core/etc/helper/HttpConnection$Method;

    move-result-object v0

    sput-object v0, Lcom/inshot/cast/core/etc/helper/HttpConnection$Method;->$VALUES:[Lcom/inshot/cast/core/etc/helper/HttpConnection$Method;

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

.method public static valueOf(Ljava/lang/String;)Lcom/inshot/cast/core/etc/helper/HttpConnection$Method;
    .locals 1

    const-class v0, Lcom/inshot/cast/core/etc/helper/HttpConnection$Method;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inshot/cast/core/etc/helper/HttpConnection$Method;

    return-object p0
.end method

.method public static values()[Lcom/inshot/cast/core/etc/helper/HttpConnection$Method;
    .locals 1

    sget-object v0, Lcom/inshot/cast/core/etc/helper/HttpConnection$Method;->$VALUES:[Lcom/inshot/cast/core/etc/helper/HttpConnection$Method;

    invoke-virtual {v0}, [Lcom/inshot/cast/core/etc/helper/HttpConnection$Method;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inshot/cast/core/etc/helper/HttpConnection$Method;

    return-object v0
.end method
