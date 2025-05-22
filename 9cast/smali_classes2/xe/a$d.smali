.class public final enum Lxe/a$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxe/a$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lxe/a$d;

.field public static final enum p:Lxe/a$d;

.field public static final enum q:Lxe/a$d;

.field public static final enum r:Lxe/a$d;

.field public static final enum s:Lxe/a$d;

.field private static final synthetic t:[Lxe/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxe/a$d;

    const-string v1, "CPU_ACQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxe/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxe/a$d;->f:Lxe/a$d;

    new-instance v0, Lxe/a$d;

    const-string v1, "BLOCKING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lxe/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxe/a$d;->p:Lxe/a$d;

    new-instance v0, Lxe/a$d;

    const-string v1, "PARKING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lxe/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxe/a$d;->q:Lxe/a$d;

    new-instance v0, Lxe/a$d;

    const-string v1, "DORMANT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lxe/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxe/a$d;->r:Lxe/a$d;

    new-instance v0, Lxe/a$d;

    const-string v1, "TERMINATED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lxe/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxe/a$d;->s:Lxe/a$d;

    invoke-static {}, Lxe/a$d;->d()[Lxe/a$d;

    move-result-object v0

    sput-object v0, Lxe/a$d;->t:[Lxe/a$d;

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

.method private static final synthetic d()[Lxe/a$d;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lxe/a$d;

    const/4 v1, 0x0

    sget-object v2, Lxe/a$d;->f:Lxe/a$d;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lxe/a$d;->p:Lxe/a$d;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lxe/a$d;->q:Lxe/a$d;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lxe/a$d;->r:Lxe/a$d;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lxe/a$d;->s:Lxe/a$d;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lxe/a$d;
    .locals 1

    const-class v0, Lxe/a$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxe/a$d;

    return-object p0
.end method

.method public static values()[Lxe/a$d;
    .locals 1

    sget-object v0, Lxe/a$d;->t:[Lxe/a$d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxe/a$d;

    return-object v0
.end method
