.class public final enum Lh1/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh1/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lh1/o;

.field public static final enum p:Lh1/o;

.field private static final synthetic q:[Lh1/o;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lh1/o;

    const-string v1, "RUN_AS_NON_EXPEDITED_WORK_REQUEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh1/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh1/o;->f:Lh1/o;

    new-instance v1, Lh1/o;

    const-string v3, "DROP_WORK_REQUEST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lh1/o;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh1/o;->p:Lh1/o;

    const/4 v3, 0x2

    new-array v3, v3, [Lh1/o;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lh1/o;->q:[Lh1/o;

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

.method public static valueOf(Ljava/lang/String;)Lh1/o;
    .locals 1

    const-class v0, Lh1/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh1/o;

    return-object p0
.end method

.method public static values()[Lh1/o;
    .locals 1

    sget-object v0, Lh1/o;->q:[Lh1/o;

    invoke-virtual {v0}, [Lh1/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh1/o;

    return-object v0
.end method
