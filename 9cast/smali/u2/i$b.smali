.class final enum Lu2/i$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu2/i$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lu2/i$b;

.field public static final enum p:Lu2/i$b;

.field private static final synthetic q:[Lu2/i$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lu2/i$b;

    const-string v1, "CACHE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu2/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu2/i$b;->f:Lu2/i$b;

    new-instance v1, Lu2/i$b;

    const-string v3, "SOURCE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lu2/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lu2/i$b;->p:Lu2/i$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lu2/i$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lu2/i$b;->q:[Lu2/i$b;

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

.method public static valueOf(Ljava/lang/String;)Lu2/i$b;
    .locals 1

    const-class v0, Lu2/i$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu2/i$b;

    return-object p0
.end method

.method public static values()[Lu2/i$b;
    .locals 1

    sget-object v0, Lu2/i$b;->q:[Lu2/i$b;

    invoke-virtual {v0}, [Lu2/i$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu2/i$b;

    return-object v0
.end method
