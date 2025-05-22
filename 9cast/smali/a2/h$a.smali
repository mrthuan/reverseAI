.class public final enum La2/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La2/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:La2/h$a;

.field public static final enum p:La2/h$a;

.field public static final enum q:La2/h$a;

.field public static final enum r:La2/h$a;

.field private static final synthetic s:[La2/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, La2/h$a;

    const-string v1, "MASK_MODE_ADD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La2/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La2/h$a;->f:La2/h$a;

    new-instance v1, La2/h$a;

    const-string v3, "MASK_MODE_SUBTRACT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, La2/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, La2/h$a;->p:La2/h$a;

    new-instance v3, La2/h$a;

    const-string v5, "MASK_MODE_INTERSECT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, La2/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, La2/h$a;->q:La2/h$a;

    new-instance v5, La2/h$a;

    const-string v7, "MASK_MODE_NONE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, La2/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, La2/h$a;->r:La2/h$a;

    const/4 v7, 0x4

    new-array v7, v7, [La2/h$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, La2/h$a;->s:[La2/h$a;

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

.method public static valueOf(Ljava/lang/String;)La2/h$a;
    .locals 1

    const-class v0, La2/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La2/h$a;

    return-object p0
.end method

.method public static values()[La2/h$a;
    .locals 1

    sget-object v0, La2/h$a;->s:[La2/h$a;

    invoke-virtual {v0}, [La2/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La2/h$a;

    return-object v0
.end method
