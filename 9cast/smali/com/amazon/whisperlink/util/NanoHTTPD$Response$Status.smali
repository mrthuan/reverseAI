.class public final enum Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/util/NanoHTTPD$Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;

.field public static final enum ACCEPTED:Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;

.field public static final enum BAD_REQUEST:Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;

.field public static final enum CREATED:Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;

.field public static final enum FORBIDDEN:Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;

.field public static final enum INTERNAL_ERROR:Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;

.field public static final enum NOT_FOUND:Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;

.field public static final enum NOT_IMPLEMENTED:Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;

.field public static final enum NOT_MODIFIED:Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;

.field public static final enum NO_CONTENT:Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;

.field public static final enum OK:Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;

.field public static final enum PARTIAL_CONTENT:Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;

.field public static final enum RANGE_NOT_SATISFIABLE:Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;

.field public static final enum REDIRECT:Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;

.field public static final enum REQUEST_TOO_LARGE:Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;

.field public static final enum SERVICE_UNAVAILABLE:Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;

.field public static final enum UNAUTHORIZED:Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;


# instance fields
.field private final description:Ljava/lang/String;

.field private final requestStatus:I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;

    const/16 v1, 0xc8

    const-string v2, "OK"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v2}, Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;->OK:Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;

    new-instance v1, Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;

    const/16 v2, 0xc9

    const-string v4, "Created"

    const-string v5, "CREATED"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v2, v4}, Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;->CREATED:Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;

    new-instance v2, Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;

    const/16 v4, 0xca

    const-string v5, "Accepted"

    const-string v7, "ACCEPTED"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v4, v5}, Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;->ACCEPTED:Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;

    new-instance v4, Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;

    const/16 v5, 0xcc

    const-string v7, "No Content"

    const-string v9, "NO_CONTENT"

    const/4 v10, 0x3

    invoke-direct {v4, v9, v10, v5, v7}, Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;->NO_CONTENT:Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;

    new-instance v5, Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;

    const/16 v7, 0xce

    const-string v9, "Partial Content"

    const-string v11, "PARTIAL_CONTENT"

    const/4 v12, 0x4

    invoke-direct {v5, v11, v12, v7, v9}, Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;->PARTIAL_CONTENT:Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;

    new-instance v7, Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;

    const/16 v9, 0x12d

    const-string v11, "Moved Permanently"

    const-string v13, "REDIRECT"

    const/4 v14, 0x5

    invoke-direct {v7, v13, v14, v9, v11}, Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;->REDIRECT:Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;

    new-instance v9, Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;

    const/16 v11, 0x130

    const-string v13, "Not Modified"

    const-string v15, "NOT_MODIFIED"

    const/4 v14, 0x6

    invoke-direct {v9, v15, v14, v11, v13}, Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;->NOT_MODIFIED:Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;

    new-instance v11, Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;

    const/16 v13, 0x190

    const-string v15, "Bad Request"

    const-string v14, "BAD_REQUEST"

    const/4 v12, 0x7

    invoke-direct {v11, v14, v12, v13, v15}, Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;->BAD_REQUEST:Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;

    new-instance v13, Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;

    const/16 v14, 0x191

    const-string v15, "Unauthorized"

    const-string v12, "UNAUTHORIZED"

    const/16 v10, 0x8

    invoke-direct {v13, v12, v10, v14, v15}, Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v13, Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;->UNAUTHORIZED:Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;

    new-instance v12, Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;

    const/16 v14, 0x193

    const-string v15, "Forbidden"

    const-string v10, "FORBIDDEN"

    const/16 v8, 0x9

    invoke-direct {v12, v10, v8, v14, v15}, Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;->FORBIDDEN:Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;

    new-instance v10, Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;

    const/16 v14, 0x194

    const-string v15, "Not Found"

    const-string v8, "NOT_FOUND"

    const/16 v6, 0xa

    invoke-direct {v10, v8, v6, v14, v15}, Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;->NOT_FOUND:Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;

    new-instance v8, Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;

    const/16 v14, 0x1a0

    const-string v15, "Requested Range Not Satisfiable"

    const-string v6, "RANGE_NOT_SATISFIABLE"

    const/16 v3, 0xb

    invoke-direct {v8, v6, v3, v14, v15}, Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;->RANGE_NOT_SATISFIABLE:Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;

    new-instance v6, Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;

    const/16 v14, 0x1f4

    const-string v15, "Internal Server Error"

    const-string v3, "INTERNAL_ERROR"

    move-object/from16 v16, v8

    const/16 v8, 0xc

    invoke-direct {v6, v3, v8, v14, v15}, Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;->INTERNAL_ERROR:Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;

    new-instance v3, Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;

    const/16 v14, 0x19d

    const-string v15, "Request Entity Too Large"

    const-string v8, "REQUEST_TOO_LARGE"

    move-object/from16 v17, v6

    const/16 v6, 0xd

    invoke-direct {v3, v8, v6, v14, v15}, Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;->REQUEST_TOO_LARGE:Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;

    new-instance v8, Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;

    const/16 v14, 0x1f7

    const-string v15, "Service Unavailable"

    const-string v6, "SERVICE_UNAVAILABLE"

    move-object/from16 v18, v3

    const/16 v3, 0xe

    invoke-direct {v8, v6, v3, v14, v15}, Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;->SERVICE_UNAVAILABLE:Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;

    new-instance v6, Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;

    const/16 v14, 0x1f5

    const-string v15, "Not Implemented"

    const-string v3, "NOT_IMPLEMENTED"

    move-object/from16 v19, v8

    const/16 v8, 0xf

    invoke-direct {v6, v3, v8, v14, v15}, Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;->NOT_IMPLEMENTED:Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;

    const/16 v3, 0x10

    new-array v3, v3, [Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;

    const/4 v14, 0x0

    aput-object v0, v3, v14

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    const/4 v0, 0x5

    aput-object v7, v3, v0

    const/4 v0, 0x6

    aput-object v9, v3, v0

    const/4 v0, 0x7

    aput-object v11, v3, v0

    const/16 v0, 0x8

    aput-object v13, v3, v0

    const/16 v0, 0x9

    aput-object v12, v3, v0

    const/16 v0, 0xa

    aput-object v10, v3, v0

    const/16 v0, 0xb

    aput-object v16, v3, v0

    const/16 v0, 0xc

    aput-object v17, v3, v0

    const/16 v0, 0xd

    aput-object v18, v3, v0

    const/16 v0, 0xe

    aput-object v19, v3, v0

    aput-object v6, v3, v8

    sput-object v3, Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;->$VALUES:[Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;->requestStatus:I

    iput-object p4, p0, Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;->description:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;
    .locals 1

    const-class v0, Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;

    return-object p0
.end method

.method public static values()[Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;
    .locals 1

    sget-object v0, Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;->$VALUES:[Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;

    invoke-virtual {v0}, [Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;

    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;->requestStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequestStatus()I
    .locals 1

    iget v0, p0, Lcom/amazon/whisperlink/util/NanoHTTPD$Response$Status;->requestStatus:I

    return v0
.end method
