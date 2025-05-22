.class public final enum Lkb/h$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkb/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkb/h$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lkb/h$b;

.field public static final enum p:Lkb/h$b;

.field public static final enum q:Lkb/h$b;

.field private static final synthetic r:[Lkb/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkb/h$b;

    const-string v1, "LOOP_ONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkb/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkb/h$b;->f:Lkb/h$b;

    new-instance v0, Lkb/h$b;

    const-string v1, "LOOP_ALL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkb/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkb/h$b;->p:Lkb/h$b;

    new-instance v0, Lkb/h$b;

    const-string v1, "SHUFFLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkb/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkb/h$b;->q:Lkb/h$b;

    invoke-static {}, Lkb/h$b;->d()[Lkb/h$b;

    move-result-object v0

    sput-object v0, Lkb/h$b;->r:[Lkb/h$b;

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

.method private static synthetic d()[Lkb/h$b;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lkb/h$b;

    const/4 v1, 0x0

    sget-object v2, Lkb/h$b;->f:Lkb/h$b;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkb/h$b;->p:Lkb/h$b;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lkb/h$b;->q:Lkb/h$b;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkb/h$b;
    .locals 1

    const-class v0, Lkb/h$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkb/h$b;

    return-object p0
.end method

.method public static values()[Lkb/h$b;
    .locals 1

    sget-object v0, Lkb/h$b;->r:[Lkb/h$b;

    invoke-virtual {v0}, [Lkb/h$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkb/h$b;

    return-object v0
.end method
