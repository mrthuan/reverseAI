.class public final enum Lvc/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvc/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum p:Lvc/a$a;

.field public static final enum q:Lvc/a$a;

.field public static final enum r:Lvc/a$a;

.field public static final enum s:Lvc/a$a;

.field public static final enum t:Lvc/a$a;

.field public static final enum u:Lvc/a$a;

.field public static final enum v:Lvc/a$a;

.field public static final enum w:Lvc/a$a;

.field private static final synthetic x:[Lvc/a$a;


# instance fields
.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvc/a$a;

    const/4 v1, 0x0

    const-string v2, "email"

    const-string v3, "EMAIL"

    invoke-direct {v0, v3, v1, v2}, Lvc/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvc/a$a;->p:Lvc/a$a;

    new-instance v0, Lvc/a$a;

    const/4 v1, 0x1

    const-string v2, "https://www.googleapis.com/auth/drive.appfolder"

    const-string v3, "APP_FOLDER"

    invoke-direct {v0, v3, v1, v2}, Lvc/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvc/a$a;->q:Lvc/a$a;

    new-instance v0, Lvc/a$a;

    const/4 v1, 0x2

    const-string v2, "https://www.googleapis.com/auth/drive.file"

    const-string v3, "DRIVE"

    invoke-direct {v0, v3, v1, v2}, Lvc/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvc/a$a;->r:Lvc/a$a;

    new-instance v0, Lvc/a$a;

    const/4 v1, 0x3

    const-string v2, "https://www.googleapis.com/auth/drive"

    const-string v3, "DRIVE_FULL"

    invoke-direct {v0, v3, v1, v2}, Lvc/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvc/a$a;->s:Lvc/a$a;

    new-instance v0, Lvc/a$a;

    const/4 v1, 0x4

    const-string v2, "https://www.googleapis.com/auth/drive.readonly"

    const-string v3, "READ_ONLY"

    invoke-direct {v0, v3, v1, v2}, Lvc/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvc/a$a;->t:Lvc/a$a;

    new-instance v0, Lvc/a$a;

    const/4 v1, 0x5

    const-string v2, "https://www.googleapis.com/auth/drive.metadata"

    const-string v3, "MATADATA"

    invoke-direct {v0, v3, v1, v2}, Lvc/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvc/a$a;->u:Lvc/a$a;

    new-instance v0, Lvc/a$a;

    const/4 v1, 0x6

    const-string v2, "https://www.googleapis.com/auth/drive.scripts"

    const-string v3, "APP_SCRIPT"

    invoke-direct {v0, v3, v1, v2}, Lvc/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvc/a$a;->v:Lvc/a$a;

    new-instance v0, Lvc/a$a;

    const/4 v1, 0x7

    const-string v2, "https://www.googleapis.com/auth/photoslibrary.readonly"

    const-string v3, "IMAGES"

    invoke-direct {v0, v3, v1, v2}, Lvc/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvc/a$a;->w:Lvc/a$a;

    invoke-static {}, Lvc/a$a;->d()[Lvc/a$a;

    move-result-object v0

    sput-object v0, Lvc/a$a;->x:[Lvc/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lvc/a$a;->f:Ljava/lang/String;

    return-void
.end method

.method private static synthetic d()[Lvc/a$a;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lvc/a$a;

    const/4 v1, 0x0

    sget-object v2, Lvc/a$a;->p:Lvc/a$a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lvc/a$a;->q:Lvc/a$a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lvc/a$a;->r:Lvc/a$a;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lvc/a$a;->s:Lvc/a$a;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lvc/a$a;->t:Lvc/a$a;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lvc/a$a;->u:Lvc/a$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lvc/a$a;->v:Lvc/a$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lvc/a$a;->w:Lvc/a$a;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lvc/a$a;
    .locals 1

    const-class v0, Lvc/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvc/a$a;

    return-object p0
.end method

.method public static values()[Lvc/a$a;
    .locals 1

    sget-object v0, Lvc/a$a;->x:[Lvc/a$a;

    invoke-virtual {v0}, [Lvc/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvc/a$a;

    return-object v0
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvc/a$a;->f:Ljava/lang/String;

    return-object v0
.end method
