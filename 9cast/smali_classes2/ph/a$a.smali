.class public final enum Lph/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lph/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lph/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lph/a$a;

.field public static final enum p:Lph/a$a;

.field public static final enum q:Lph/a$a;

.field private static final synthetic r:[Lph/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lph/a$a;

    const-string v1, "AUDIO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lph/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lph/a$a;->f:Lph/a$a;

    new-instance v1, Lph/a$a;

    const-string v3, "VIDEO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lph/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lph/a$a;->p:Lph/a$a;

    new-instance v3, Lph/a$a;

    const-string v5, "VIDEO_ONLY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lph/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lph/a$a;->q:Lph/a$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lph/a$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lph/a$a;->r:[Lph/a$a;

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

.method public static valueOf(Ljava/lang/String;)Lph/a$a;
    .locals 1

    const-class v0, Lph/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lph/a$a;

    return-object p0
.end method

.method public static values()[Lph/a$a;
    .locals 1

    sget-object v0, Lph/a$a;->r:[Lph/a$a;

    invoke-virtual {v0}, [Lph/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lph/a$a;

    return-object v0
.end method
