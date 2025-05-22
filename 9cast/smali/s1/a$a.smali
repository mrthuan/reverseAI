.class public final enum Ls1/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls1/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Ls1/a$a;

.field public static final enum p:Ls1/a$a;

.field public static final enum q:Ls1/a$a;

.field public static final enum r:Ls1/a$a;

.field public static final enum s:Ls1/a$a;

.field private static final synthetic t:[Ls1/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ls1/a$a;

    const-string v1, "MP3"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls1/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls1/a$a;->f:Ls1/a$a;

    new-instance v0, Ls1/a$a;

    const-string v1, "AAC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ls1/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls1/a$a;->p:Ls1/a$a;

    new-instance v0, Ls1/a$a;

    const-string v1, "VORBIS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ls1/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls1/a$a;->q:Ls1/a$a;

    new-instance v0, Ls1/a$a;

    const-string v1, "OPUS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ls1/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls1/a$a;->r:Ls1/a$a;

    new-instance v0, Ls1/a$a;

    const-string v1, "NONE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ls1/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls1/a$a;->s:Ls1/a$a;

    invoke-static {}, Ls1/a$a;->d()[Ls1/a$a;

    move-result-object v0

    sput-object v0, Ls1/a$a;->t:[Ls1/a$a;

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

.method private static synthetic d()[Ls1/a$a;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ls1/a$a;

    const/4 v1, 0x0

    sget-object v2, Ls1/a$a;->f:Ls1/a$a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ls1/a$a;->p:Ls1/a$a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ls1/a$a;->q:Ls1/a$a;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ls1/a$a;->r:Ls1/a$a;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Ls1/a$a;->s:Ls1/a$a;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ls1/a$a;
    .locals 1

    const-class v0, Ls1/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls1/a$a;

    return-object p0
.end method

.method public static values()[Ls1/a$a;
    .locals 1

    sget-object v0, Ls1/a$a;->t:[Ls1/a$a;

    invoke-virtual {v0}, [Ls1/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls1/a$a;

    return-object v0
.end method
