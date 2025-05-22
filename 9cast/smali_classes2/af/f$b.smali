.class public final enum Laf/f$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laf/f$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Laf/f$b;

.field public static final enum p:Laf/f$b;

.field public static final enum q:Laf/f$b;

.field public static final enum r:Laf/f$b;

.field public static final enum s:Laf/f$b;

.field private static final synthetic t:[Laf/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Laf/f$b;

    const-string v1, "P2"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laf/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laf/f$b;->f:Laf/f$b;

    new-instance v1, Laf/f$b;

    const-string v3, "P3"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Laf/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laf/f$b;->p:Laf/f$b;

    new-instance v3, Laf/f$b;

    const-string v5, "P1P1"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Laf/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Laf/f$b;->q:Laf/f$b;

    new-instance v5, Laf/f$b;

    const-string v7, "PRECOMP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Laf/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Laf/f$b;->r:Laf/f$b;

    new-instance v7, Laf/f$b;

    const-string v9, "CACHED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Laf/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Laf/f$b;->s:Laf/f$b;

    const/4 v9, 0x5

    new-array v9, v9, [Laf/f$b;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Laf/f$b;->t:[Laf/f$b;

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

.method public static valueOf(Ljava/lang/String;)Laf/f$b;
    .locals 1

    const-class v0, Laf/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laf/f$b;

    return-object p0
.end method

.method public static values()[Laf/f$b;
    .locals 1

    sget-object v0, Laf/f$b;->t:[Laf/f$b;

    invoke-virtual {v0}, [Laf/f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laf/f$b;

    return-object v0
.end method
