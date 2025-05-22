.class public final enum Lug/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lug/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lug/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lug/h$a;

.field public static final enum p:Lug/h$a;

.field public static final enum q:Lug/h$a;

.field public static final enum r:Lug/h$a;

.field public static final enum s:Lug/h$a;

.field private static final synthetic t:[Lug/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lug/h$a;

    const-string v1, "CONTINUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lug/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lug/h$a;->f:Lug/h$a;

    new-instance v0, Lug/h$a;

    const-string v1, "SKIP_CHILDREN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lug/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lug/h$a;->p:Lug/h$a;

    new-instance v0, Lug/h$a;

    const-string v1, "SKIP_ENTIRELY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lug/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lug/h$a;->q:Lug/h$a;

    new-instance v0, Lug/h$a;

    const-string v1, "REMOVE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lug/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lug/h$a;->r:Lug/h$a;

    new-instance v0, Lug/h$a;

    const-string v1, "STOP"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lug/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lug/h$a;->s:Lug/h$a;

    invoke-static {}, Lug/h$a;->d()[Lug/h$a;

    move-result-object v0

    sput-object v0, Lug/h$a;->t:[Lug/h$a;

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

.method private static synthetic d()[Lug/h$a;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lug/h$a;

    const/4 v1, 0x0

    sget-object v2, Lug/h$a;->f:Lug/h$a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lug/h$a;->p:Lug/h$a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lug/h$a;->q:Lug/h$a;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lug/h$a;->r:Lug/h$a;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lug/h$a;->s:Lug/h$a;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lug/h$a;
    .locals 1

    const-class v0, Lug/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lug/h$a;

    return-object p0
.end method

.method public static values()[Lug/h$a;
    .locals 1

    sget-object v0, Lug/h$a;->t:[Lug/h$a;

    invoke-virtual {v0}, [Lug/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lug/h$a;

    return-object v0
.end method
