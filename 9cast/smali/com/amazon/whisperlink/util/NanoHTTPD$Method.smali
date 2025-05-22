.class public final enum Lcom/amazon/whisperlink/util/NanoHTTPD$Method;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/util/NanoHTTPD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Method"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/whisperlink/util/NanoHTTPD$Method;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/whisperlink/util/NanoHTTPD$Method;

.field public static final enum DELETE:Lcom/amazon/whisperlink/util/NanoHTTPD$Method;

.field public static final enum GET:Lcom/amazon/whisperlink/util/NanoHTTPD$Method;

.field public static final enum HEAD:Lcom/amazon/whisperlink/util/NanoHTTPD$Method;

.field public static final enum POST:Lcom/amazon/whisperlink/util/NanoHTTPD$Method;

.field public static final enum PUT:Lcom/amazon/whisperlink/util/NanoHTTPD$Method;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/amazon/whisperlink/util/NanoHTTPD$Method;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/whisperlink/util/NanoHTTPD$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/whisperlink/util/NanoHTTPD$Method;->GET:Lcom/amazon/whisperlink/util/NanoHTTPD$Method;

    new-instance v1, Lcom/amazon/whisperlink/util/NanoHTTPD$Method;

    const-string v3, "PUT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/amazon/whisperlink/util/NanoHTTPD$Method;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amazon/whisperlink/util/NanoHTTPD$Method;->PUT:Lcom/amazon/whisperlink/util/NanoHTTPD$Method;

    new-instance v3, Lcom/amazon/whisperlink/util/NanoHTTPD$Method;

    const-string v5, "POST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/amazon/whisperlink/util/NanoHTTPD$Method;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/amazon/whisperlink/util/NanoHTTPD$Method;->POST:Lcom/amazon/whisperlink/util/NanoHTTPD$Method;

    new-instance v5, Lcom/amazon/whisperlink/util/NanoHTTPD$Method;

    const-string v7, "DELETE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/amazon/whisperlink/util/NanoHTTPD$Method;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/amazon/whisperlink/util/NanoHTTPD$Method;->DELETE:Lcom/amazon/whisperlink/util/NanoHTTPD$Method;

    new-instance v7, Lcom/amazon/whisperlink/util/NanoHTTPD$Method;

    const-string v9, "HEAD"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/amazon/whisperlink/util/NanoHTTPD$Method;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/amazon/whisperlink/util/NanoHTTPD$Method;->HEAD:Lcom/amazon/whisperlink/util/NanoHTTPD$Method;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/amazon/whisperlink/util/NanoHTTPD$Method;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/amazon/whisperlink/util/NanoHTTPD$Method;->$VALUES:[Lcom/amazon/whisperlink/util/NanoHTTPD$Method;

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

.method static lookup(Ljava/lang/String;)Lcom/amazon/whisperlink/util/NanoHTTPD$Method;
    .locals 5

    invoke-static {}, Lcom/amazon/whisperlink/util/NanoHTTPD$Method;->values()[Lcom/amazon/whisperlink/util/NanoHTTPD$Method;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/whisperlink/util/NanoHTTPD$Method;
    .locals 1

    const-class v0, Lcom/amazon/whisperlink/util/NanoHTTPD$Method;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/whisperlink/util/NanoHTTPD$Method;

    return-object p0
.end method

.method public static values()[Lcom/amazon/whisperlink/util/NanoHTTPD$Method;
    .locals 1

    sget-object v0, Lcom/amazon/whisperlink/util/NanoHTTPD$Method;->$VALUES:[Lcom/amazon/whisperlink/util/NanoHTTPD$Method;

    invoke-virtual {v0}, [Lcom/amazon/whisperlink/util/NanoHTTPD$Method;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/whisperlink/util/NanoHTTPD$Method;

    return-object v0
.end method
