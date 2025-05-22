.class public final enum Lsg/f$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsg/f$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lsg/f$b;

.field public static final enum p:Lsg/f$b;

.field public static final enum q:Lsg/f$b;

.field private static final synthetic r:[Lsg/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsg/f$b;

    const-string v1, "noQuirks"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsg/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsg/f$b;->f:Lsg/f$b;

    new-instance v0, Lsg/f$b;

    const-string v1, "quirks"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsg/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsg/f$b;->p:Lsg/f$b;

    new-instance v0, Lsg/f$b;

    const-string v1, "limitedQuirks"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsg/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsg/f$b;->q:Lsg/f$b;

    invoke-static {}, Lsg/f$b;->d()[Lsg/f$b;

    move-result-object v0

    sput-object v0, Lsg/f$b;->r:[Lsg/f$b;

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

.method private static synthetic d()[Lsg/f$b;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lsg/f$b;

    const/4 v1, 0x0

    sget-object v2, Lsg/f$b;->f:Lsg/f$b;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lsg/f$b;->p:Lsg/f$b;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lsg/f$b;->q:Lsg/f$b;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsg/f$b;
    .locals 1

    const-class v0, Lsg/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsg/f$b;

    return-object p0
.end method

.method public static values()[Lsg/f$b;
    .locals 1

    sget-object v0, Lsg/f$b;->r:[Lsg/f$b;

    invoke-virtual {v0}, [Lsg/f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsg/f$b;

    return-object v0
.end method
