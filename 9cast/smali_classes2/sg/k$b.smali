.class final enum Lsg/k$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsg/k$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lsg/k$b;

.field public static final enum p:Lsg/k$b;

.field public static final enum q:Lsg/k$b;

.field private static final synthetic r:[Lsg/k$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsg/k$b;

    const-string v1, "ascii"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsg/k$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsg/k$b;->f:Lsg/k$b;

    new-instance v0, Lsg/k$b;

    const-string v1, "utf"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsg/k$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsg/k$b;->p:Lsg/k$b;

    new-instance v0, Lsg/k$b;

    const-string v1, "fallback"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsg/k$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsg/k$b;->q:Lsg/k$b;

    invoke-static {}, Lsg/k$b;->d()[Lsg/k$b;

    move-result-object v0

    sput-object v0, Lsg/k$b;->r:[Lsg/k$b;

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

.method private static synthetic d()[Lsg/k$b;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lsg/k$b;

    const/4 v1, 0x0

    sget-object v2, Lsg/k$b;->f:Lsg/k$b;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lsg/k$b;->p:Lsg/k$b;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lsg/k$b;->q:Lsg/k$b;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static e(Ljava/lang/String;)Lsg/k$b;
    .locals 1

    const-string v0, "US-ASCII"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lsg/k$b;->f:Lsg/k$b;

    return-object p0

    :cond_0
    const-string v0, "UTF-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lsg/k$b;->p:Lsg/k$b;

    return-object p0

    :cond_1
    sget-object p0, Lsg/k$b;->q:Lsg/k$b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lsg/k$b;
    .locals 1

    const-class v0, Lsg/k$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsg/k$b;

    return-object p0
.end method

.method public static values()[Lsg/k$b;
    .locals 1

    sget-object v0, Lsg/k$b;->r:[Lsg/k$b;

    invoke-virtual {v0}, [Lsg/k$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsg/k$b;

    return-object v0
.end method
