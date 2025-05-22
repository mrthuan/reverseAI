.class public final enum Lde/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lde/a;

.field public static final enum p:Lde/a;

.field public static final enum q:Lde/a;

.field private static final synthetic r:[Lde/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/a;

    const-string v1, "COROUTINE_SUSPENDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/a;->f:Lde/a;

    new-instance v0, Lde/a;

    const-string v1, "UNDECIDED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lde/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/a;->p:Lde/a;

    new-instance v0, Lde/a;

    const-string v1, "RESUMED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lde/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/a;->q:Lde/a;

    invoke-static {}, Lde/a;->d()[Lde/a;

    move-result-object v0

    sput-object v0, Lde/a;->r:[Lde/a;

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

.method private static final synthetic d()[Lde/a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lde/a;

    const/4 v1, 0x0

    sget-object v2, Lde/a;->f:Lde/a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lde/a;->p:Lde/a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lde/a;->q:Lde/a;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/a;
    .locals 1

    const-class v0, Lde/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/a;

    return-object p0
.end method

.method public static values()[Lde/a;
    .locals 1

    sget-object v0, Lde/a;->r:[Lde/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/a;

    return-object v0
.end method
