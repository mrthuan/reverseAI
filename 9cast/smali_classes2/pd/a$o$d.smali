.class public final enum Lpd/a$o$d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lpd/a$o$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpd/a$o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpd/a$o$d;",
        ">;",
        "Lpd/a$o$c;"
    }
.end annotation


# static fields
.field public static final enum A:Lpd/a$o$d;

.field public static final enum B:Lpd/a$o$d;

.field public static final enum C:Lpd/a$o$d;

.field public static final enum D:Lpd/a$o$d;

.field public static final enum E:Lpd/a$o$d;

.field public static final enum F:Lpd/a$o$d;

.field public static final enum G:Lpd/a$o$d;

.field public static final enum H:Lpd/a$o$d;

.field public static final enum I:Lpd/a$o$d;

.field public static final enum J:Lpd/a$o$d;

.field public static final enum K:Lpd/a$o$d;

.field public static final enum L:Lpd/a$o$d;

.field public static final enum M:Lpd/a$o$d;

.field public static final enum N:Lpd/a$o$d;

.field public static final enum O:Lpd/a$o$d;

.field public static final enum P:Lpd/a$o$d;

.field public static final enum Q:Lpd/a$o$d;

.field public static final enum R:Lpd/a$o$d;

.field public static final enum S:Lpd/a$o$d;

.field public static final enum T:Lpd/a$o$d;

.field public static final enum U:Lpd/a$o$d;

.field public static final enum V:Lpd/a$o$d;

.field private static final synthetic W:[Lpd/a$o$d;

.field public static final enum q:Lpd/a$o$d;

.field public static final enum r:Lpd/a$o$d;

.field public static final enum s:Lpd/a$o$d;

.field public static final enum t:Lpd/a$o$d;

.field public static final enum u:Lpd/a$o$d;

.field public static final enum v:Lpd/a$o$d;

.field public static final enum w:Lpd/a$o$d;

.field public static final enum x:Lpd/a$o$d;

.field public static final enum y:Lpd/a$o$d;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum z:Lpd/a$o$d;


# instance fields
.field private final f:I

.field private final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpd/a$o$d;

    const/16 v1, 0x65

    const-string v2, "Switching Protocols"

    const-string v3, "SWITCH_PROTOCOL"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lpd/a$o$d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpd/a$o$d;->q:Lpd/a$o$d;

    new-instance v0, Lpd/a$o$d;

    const/4 v1, 0x1

    const/16 v2, 0xc8

    const-string v3, "OK"

    invoke-direct {v0, v3, v1, v2, v3}, Lpd/a$o$d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpd/a$o$d;->r:Lpd/a$o$d;

    new-instance v0, Lpd/a$o$d;

    const/16 v1, 0xc9

    const-string v2, "Created"

    const-string v3, "CREATED"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lpd/a$o$d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpd/a$o$d;->s:Lpd/a$o$d;

    new-instance v0, Lpd/a$o$d;

    const/16 v1, 0xca

    const-string v2, "Accepted"

    const-string v3, "ACCEPTED"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lpd/a$o$d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpd/a$o$d;->t:Lpd/a$o$d;

    new-instance v0, Lpd/a$o$d;

    const/16 v1, 0xcc

    const-string v2, "No Content"

    const-string v3, "NO_CONTENT"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Lpd/a$o$d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpd/a$o$d;->u:Lpd/a$o$d;

    new-instance v0, Lpd/a$o$d;

    const/16 v1, 0xce

    const-string v2, "Partial Content"

    const-string v3, "PARTIAL_CONTENT"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4, v1, v2}, Lpd/a$o$d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpd/a$o$d;->v:Lpd/a$o$d;

    new-instance v0, Lpd/a$o$d;

    const/16 v1, 0xcf

    const-string v2, "Multi-Status"

    const-string v3, "MULTI_STATUS"

    const/4 v4, 0x6

    invoke-direct {v0, v3, v4, v1, v2}, Lpd/a$o$d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpd/a$o$d;->w:Lpd/a$o$d;

    new-instance v0, Lpd/a$o$d;

    const/16 v1, 0x12d

    const-string v2, "Moved Permanently"

    const-string v3, "REDIRECT"

    const/4 v4, 0x7

    invoke-direct {v0, v3, v4, v1, v2}, Lpd/a$o$d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpd/a$o$d;->x:Lpd/a$o$d;

    new-instance v0, Lpd/a$o$d;

    const/16 v1, 0x12e

    const-string v2, "Found"

    const-string v3, "FOUND"

    const/16 v4, 0x8

    invoke-direct {v0, v3, v4, v1, v2}, Lpd/a$o$d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpd/a$o$d;->y:Lpd/a$o$d;

    new-instance v0, Lpd/a$o$d;

    const/16 v1, 0x12f

    const-string v2, "See Other"

    const-string v3, "REDIRECT_SEE_OTHER"

    const/16 v4, 0x9

    invoke-direct {v0, v3, v4, v1, v2}, Lpd/a$o$d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpd/a$o$d;->z:Lpd/a$o$d;

    new-instance v0, Lpd/a$o$d;

    const/16 v1, 0x130

    const-string v2, "Not Modified"

    const-string v3, "NOT_MODIFIED"

    const/16 v4, 0xa

    invoke-direct {v0, v3, v4, v1, v2}, Lpd/a$o$d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpd/a$o$d;->A:Lpd/a$o$d;

    new-instance v0, Lpd/a$o$d;

    const/16 v1, 0x133

    const-string v2, "Temporary Redirect"

    const-string v3, "TEMPORARY_REDIRECT"

    const/16 v4, 0xb

    invoke-direct {v0, v3, v4, v1, v2}, Lpd/a$o$d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpd/a$o$d;->B:Lpd/a$o$d;

    new-instance v0, Lpd/a$o$d;

    const/16 v1, 0x190

    const-string v2, "Bad Request"

    const-string v3, "BAD_REQUEST"

    const/16 v4, 0xc

    invoke-direct {v0, v3, v4, v1, v2}, Lpd/a$o$d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpd/a$o$d;->C:Lpd/a$o$d;

    new-instance v0, Lpd/a$o$d;

    const/16 v1, 0x191

    const-string v2, "Unauthorized"

    const-string v3, "UNAUTHORIZED"

    const/16 v4, 0xd

    invoke-direct {v0, v3, v4, v1, v2}, Lpd/a$o$d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpd/a$o$d;->D:Lpd/a$o$d;

    new-instance v0, Lpd/a$o$d;

    const/16 v1, 0x193

    const-string v2, "Forbidden"

    const-string v3, "FORBIDDEN"

    const/16 v4, 0xe

    invoke-direct {v0, v3, v4, v1, v2}, Lpd/a$o$d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpd/a$o$d;->E:Lpd/a$o$d;

    new-instance v0, Lpd/a$o$d;

    const/16 v1, 0x194

    const-string v2, "Not Found"

    const-string v3, "NOT_FOUND"

    const/16 v4, 0xf

    invoke-direct {v0, v3, v4, v1, v2}, Lpd/a$o$d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpd/a$o$d;->F:Lpd/a$o$d;

    new-instance v0, Lpd/a$o$d;

    const/16 v1, 0x195

    const-string v2, "Method Not Allowed"

    const-string v3, "METHOD_NOT_ALLOWED"

    const/16 v4, 0x10

    invoke-direct {v0, v3, v4, v1, v2}, Lpd/a$o$d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpd/a$o$d;->G:Lpd/a$o$d;

    new-instance v0, Lpd/a$o$d;

    const/16 v1, 0x196

    const-string v2, "Not Acceptable"

    const-string v3, "NOT_ACCEPTABLE"

    const/16 v4, 0x11

    invoke-direct {v0, v3, v4, v1, v2}, Lpd/a$o$d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpd/a$o$d;->H:Lpd/a$o$d;

    new-instance v0, Lpd/a$o$d;

    const/16 v1, 0x198

    const-string v2, "Request Timeout"

    const-string v3, "REQUEST_TIMEOUT"

    const/16 v4, 0x12

    invoke-direct {v0, v3, v4, v1, v2}, Lpd/a$o$d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpd/a$o$d;->I:Lpd/a$o$d;

    new-instance v0, Lpd/a$o$d;

    const/16 v1, 0x199

    const-string v2, "Conflict"

    const-string v3, "CONFLICT"

    const/16 v4, 0x13

    invoke-direct {v0, v3, v4, v1, v2}, Lpd/a$o$d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpd/a$o$d;->J:Lpd/a$o$d;

    new-instance v0, Lpd/a$o$d;

    const/16 v1, 0x19a

    const-string v2, "Gone"

    const-string v3, "GONE"

    const/16 v4, 0x14

    invoke-direct {v0, v3, v4, v1, v2}, Lpd/a$o$d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpd/a$o$d;->K:Lpd/a$o$d;

    new-instance v0, Lpd/a$o$d;

    const/16 v1, 0x19b

    const-string v2, "Length Required"

    const-string v3, "LENGTH_REQUIRED"

    const/16 v4, 0x15

    invoke-direct {v0, v3, v4, v1, v2}, Lpd/a$o$d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpd/a$o$d;->L:Lpd/a$o$d;

    new-instance v0, Lpd/a$o$d;

    const/16 v1, 0x19c

    const-string v2, "Precondition Failed"

    const-string v3, "PRECONDITION_FAILED"

    const/16 v4, 0x16

    invoke-direct {v0, v3, v4, v1, v2}, Lpd/a$o$d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpd/a$o$d;->M:Lpd/a$o$d;

    new-instance v0, Lpd/a$o$d;

    const/16 v1, 0x19d

    const-string v2, "Payload Too Large"

    const-string v3, "PAYLOAD_TOO_LARGE"

    const/16 v4, 0x17

    invoke-direct {v0, v3, v4, v1, v2}, Lpd/a$o$d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpd/a$o$d;->N:Lpd/a$o$d;

    new-instance v0, Lpd/a$o$d;

    const/16 v1, 0x19f

    const-string v2, "Unsupported Media Type"

    const-string v3, "UNSUPPORTED_MEDIA_TYPE"

    const/16 v4, 0x18

    invoke-direct {v0, v3, v4, v1, v2}, Lpd/a$o$d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpd/a$o$d;->O:Lpd/a$o$d;

    new-instance v0, Lpd/a$o$d;

    const/16 v1, 0x1a0

    const-string v2, "Requested Range Not Satisfiable"

    const-string v3, "RANGE_NOT_SATISFIABLE"

    const/16 v4, 0x19

    invoke-direct {v0, v3, v4, v1, v2}, Lpd/a$o$d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpd/a$o$d;->P:Lpd/a$o$d;

    new-instance v0, Lpd/a$o$d;

    const/16 v1, 0x1a1

    const-string v2, "Expectation Failed"

    const-string v3, "EXPECTATION_FAILED"

    const/16 v4, 0x1a

    invoke-direct {v0, v3, v4, v1, v2}, Lpd/a$o$d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpd/a$o$d;->Q:Lpd/a$o$d;

    new-instance v0, Lpd/a$o$d;

    const/16 v1, 0x1ad

    const-string v2, "Too Many Requests"

    const-string v3, "TOO_MANY_REQUESTS"

    const/16 v4, 0x1b

    invoke-direct {v0, v3, v4, v1, v2}, Lpd/a$o$d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpd/a$o$d;->R:Lpd/a$o$d;

    new-instance v0, Lpd/a$o$d;

    const/16 v1, 0x1f4

    const-string v2, "Internal Server Error"

    const-string v3, "INTERNAL_ERROR"

    const/16 v4, 0x1c

    invoke-direct {v0, v3, v4, v1, v2}, Lpd/a$o$d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpd/a$o$d;->S:Lpd/a$o$d;

    new-instance v0, Lpd/a$o$d;

    const/16 v1, 0x1f5

    const-string v2, "Not Implemented"

    const-string v3, "NOT_IMPLEMENTED"

    const/16 v4, 0x1d

    invoke-direct {v0, v3, v4, v1, v2}, Lpd/a$o$d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpd/a$o$d;->T:Lpd/a$o$d;

    new-instance v0, Lpd/a$o$d;

    const/16 v1, 0x1f7

    const-string v2, "Service Unavailable"

    const-string v3, "SERVICE_UNAVAILABLE"

    const/16 v4, 0x1e

    invoke-direct {v0, v3, v4, v1, v2}, Lpd/a$o$d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpd/a$o$d;->U:Lpd/a$o$d;

    new-instance v0, Lpd/a$o$d;

    const/16 v1, 0x1f9

    const-string v2, "HTTP Version Not Supported"

    const-string v3, "UNSUPPORTED_HTTP_VERSION"

    const/16 v4, 0x1f

    invoke-direct {v0, v3, v4, v1, v2}, Lpd/a$o$d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpd/a$o$d;->V:Lpd/a$o$d;

    invoke-static {}, Lpd/a$o$d;->d()[Lpd/a$o$d;

    move-result-object v0

    sput-object v0, Lpd/a$o$d;->W:[Lpd/a$o$d;

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

    iput p3, p0, Lpd/a$o$d;->f:I

    iput-object p4, p0, Lpd/a$o$d;->p:Ljava/lang/String;

    return-void
.end method

.method private static synthetic d()[Lpd/a$o$d;
    .locals 3

    const/16 v0, 0x20

    new-array v0, v0, [Lpd/a$o$d;

    const/4 v1, 0x0

    sget-object v2, Lpd/a$o$d;->q:Lpd/a$o$d;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lpd/a$o$d;->r:Lpd/a$o$d;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lpd/a$o$d;->s:Lpd/a$o$d;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lpd/a$o$d;->t:Lpd/a$o$d;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lpd/a$o$d;->u:Lpd/a$o$d;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lpd/a$o$d;->v:Lpd/a$o$d;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lpd/a$o$d;->w:Lpd/a$o$d;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lpd/a$o$d;->x:Lpd/a$o$d;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lpd/a$o$d;->y:Lpd/a$o$d;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lpd/a$o$d;->z:Lpd/a$o$d;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lpd/a$o$d;->A:Lpd/a$o$d;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lpd/a$o$d;->B:Lpd/a$o$d;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lpd/a$o$d;->C:Lpd/a$o$d;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lpd/a$o$d;->D:Lpd/a$o$d;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lpd/a$o$d;->E:Lpd/a$o$d;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lpd/a$o$d;->F:Lpd/a$o$d;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lpd/a$o$d;->G:Lpd/a$o$d;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lpd/a$o$d;->H:Lpd/a$o$d;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lpd/a$o$d;->I:Lpd/a$o$d;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lpd/a$o$d;->J:Lpd/a$o$d;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lpd/a$o$d;->K:Lpd/a$o$d;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lpd/a$o$d;->L:Lpd/a$o$d;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lpd/a$o$d;->M:Lpd/a$o$d;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lpd/a$o$d;->N:Lpd/a$o$d;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lpd/a$o$d;->O:Lpd/a$o$d;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lpd/a$o$d;->P:Lpd/a$o$d;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lpd/a$o$d;->Q:Lpd/a$o$d;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lpd/a$o$d;->R:Lpd/a$o$d;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lpd/a$o$d;->S:Lpd/a$o$d;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lpd/a$o$d;->T:Lpd/a$o$d;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lpd/a$o$d;->U:Lpd/a$o$d;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lpd/a$o$d;->V:Lpd/a$o$d;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpd/a$o$d;
    .locals 1

    const-class v0, Lpd/a$o$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpd/a$o$d;

    return-object p0
.end method

.method public static values()[Lpd/a$o$d;
    .locals 1

    sget-object v0, Lpd/a$o$d;->W:[Lpd/a$o$d;

    invoke-virtual {v0}, [Lpd/a$o$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpd/a$o$d;

    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpd/a$o$d;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpd/a$o$d;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
