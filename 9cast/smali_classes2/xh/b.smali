.class public final enum Lxh/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxh/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum q:Lxh/b;

.field public static final enum r:Lxh/b;

.field public static final enum s:Lxh/b;

.field public static final enum t:Lxh/b;

.field public static final enum u:Lxh/b;

.field private static final synthetic v:[Lxh/b;


# instance fields
.field private f:I

.field private p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lxh/b;

    const/16 v1, 0x28

    const-string v2, "ERROR"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v2}, Lxh/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lxh/b;->q:Lxh/b;

    new-instance v1, Lxh/b;

    const/16 v2, 0x1e

    const-string v4, "WARN"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v4}, Lxh/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lxh/b;->r:Lxh/b;

    new-instance v2, Lxh/b;

    const/16 v4, 0x14

    const-string v6, "INFO"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4, v6}, Lxh/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lxh/b;->s:Lxh/b;

    new-instance v4, Lxh/b;

    const/16 v6, 0xa

    const-string v8, "DEBUG"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6, v8}, Lxh/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lxh/b;->t:Lxh/b;

    new-instance v6, Lxh/b;

    const-string v8, "TRACE"

    const/4 v10, 0x4

    invoke-direct {v6, v8, v10, v3, v8}, Lxh/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lxh/b;->u:Lxh/b;

    const/4 v8, 0x5

    new-array v8, v8, [Lxh/b;

    aput-object v0, v8, v3

    aput-object v1, v8, v5

    aput-object v2, v8, v7

    aput-object v4, v8, v9

    aput-object v6, v8, v10

    sput-object v8, Lxh/b;->v:[Lxh/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lxh/b;->f:I

    iput-object p4, p0, Lxh/b;->p:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxh/b;
    .locals 1

    const-class v0, Lxh/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxh/b;

    return-object p0
.end method

.method public static values()[Lxh/b;
    .locals 1

    sget-object v0, Lxh/b;->v:[Lxh/b;

    invoke-virtual {v0}, [Lxh/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxh/b;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxh/b;->p:Ljava/lang/String;

    return-object v0
.end method
