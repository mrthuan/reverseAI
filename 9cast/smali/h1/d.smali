.class public final enum Lh1/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh1/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lh1/d;

.field public static final enum p:Lh1/d;

.field public static final enum q:Lh1/d;

.field public static final enum r:Lh1/d;

.field private static final synthetic s:[Lh1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lh1/d;

    const-string v1, "REPLACE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh1/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh1/d;->f:Lh1/d;

    new-instance v1, Lh1/d;

    const-string v3, "KEEP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lh1/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh1/d;->p:Lh1/d;

    new-instance v3, Lh1/d;

    const-string v5, "APPEND"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lh1/d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lh1/d;->q:Lh1/d;

    new-instance v5, Lh1/d;

    const-string v7, "APPEND_OR_REPLACE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lh1/d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lh1/d;->r:Lh1/d;

    const/4 v7, 0x4

    new-array v7, v7, [Lh1/d;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lh1/d;->s:[Lh1/d;

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

.method public static valueOf(Ljava/lang/String;)Lh1/d;
    .locals 1

    const-class v0, Lh1/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh1/d;

    return-object p0
.end method

.method public static values()[Lh1/d;
    .locals 1

    sget-object v0, Lh1/d;->s:[Lh1/d;

    invoke-virtual {v0}, [Lh1/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh1/d;

    return-object v0
.end method
