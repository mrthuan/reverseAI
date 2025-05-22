.class public final enum Lcom/inshot/cast/core/core/ImageInfo$ImageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inshot/cast/core/core/ImageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ImageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/inshot/cast/core/core/ImageInfo$ImageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/inshot/cast/core/core/ImageInfo$ImageType;

.field public static final enum Album_Art:Lcom/inshot/cast/core/core/ImageInfo$ImageType;

.field public static final enum Thumb:Lcom/inshot/cast/core/core/ImageInfo$ImageType;

.field public static final enum Unknown:Lcom/inshot/cast/core/core/ImageInfo$ImageType;

.field public static final enum Video_Poster:Lcom/inshot/cast/core/core/ImageInfo$ImageType;


# direct methods
.method private static synthetic $values()[Lcom/inshot/cast/core/core/ImageInfo$ImageType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/inshot/cast/core/core/ImageInfo$ImageType;

    const/4 v1, 0x0

    sget-object v2, Lcom/inshot/cast/core/core/ImageInfo$ImageType;->Thumb:Lcom/inshot/cast/core/core/ImageInfo$ImageType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/inshot/cast/core/core/ImageInfo$ImageType;->Video_Poster:Lcom/inshot/cast/core/core/ImageInfo$ImageType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/inshot/cast/core/core/ImageInfo$ImageType;->Album_Art:Lcom/inshot/cast/core/core/ImageInfo$ImageType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/inshot/cast/core/core/ImageInfo$ImageType;->Unknown:Lcom/inshot/cast/core/core/ImageInfo$ImageType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/inshot/cast/core/core/ImageInfo$ImageType;

    const-string v1, "Thumb"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/inshot/cast/core/core/ImageInfo$ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inshot/cast/core/core/ImageInfo$ImageType;->Thumb:Lcom/inshot/cast/core/core/ImageInfo$ImageType;

    new-instance v0, Lcom/inshot/cast/core/core/ImageInfo$ImageType;

    const-string v1, "Video_Poster"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/inshot/cast/core/core/ImageInfo$ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inshot/cast/core/core/ImageInfo$ImageType;->Video_Poster:Lcom/inshot/cast/core/core/ImageInfo$ImageType;

    new-instance v0, Lcom/inshot/cast/core/core/ImageInfo$ImageType;

    const-string v1, "Album_Art"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/inshot/cast/core/core/ImageInfo$ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inshot/cast/core/core/ImageInfo$ImageType;->Album_Art:Lcom/inshot/cast/core/core/ImageInfo$ImageType;

    new-instance v0, Lcom/inshot/cast/core/core/ImageInfo$ImageType;

    const-string v1, "Unknown"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/inshot/cast/core/core/ImageInfo$ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inshot/cast/core/core/ImageInfo$ImageType;->Unknown:Lcom/inshot/cast/core/core/ImageInfo$ImageType;

    invoke-static {}, Lcom/inshot/cast/core/core/ImageInfo$ImageType;->$values()[Lcom/inshot/cast/core/core/ImageInfo$ImageType;

    move-result-object v0

    sput-object v0, Lcom/inshot/cast/core/core/ImageInfo$ImageType;->$VALUES:[Lcom/inshot/cast/core/core/ImageInfo$ImageType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/inshot/cast/core/core/ImageInfo$ImageType;
    .locals 1

    const-class v0, Lcom/inshot/cast/core/core/ImageInfo$ImageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inshot/cast/core/core/ImageInfo$ImageType;

    return-object p0
.end method

.method public static values()[Lcom/inshot/cast/core/core/ImageInfo$ImageType;
    .locals 1

    sget-object v0, Lcom/inshot/cast/core/core/ImageInfo$ImageType;->$VALUES:[Lcom/inshot/cast/core/core/ImageInfo$ImageType;

    invoke-virtual {v0}, [Lcom/inshot/cast/core/core/ImageInfo$ImageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inshot/cast/core/core/ImageInfo$ImageType;

    return-object v0
.end method
