.class public final enum Lsh/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsh/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lsh/c;

.field public static final enum p:Lsh/c;

.field public static final enum q:Lsh/c;

.field private static final synthetic r:[Lsh/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lsh/c;

    const-string v1, "ORIGINAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsh/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/c;->f:Lsh/c;

    new-instance v1, Lsh/c;

    const-string v3, "DUBBED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lsh/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsh/c;->p:Lsh/c;

    new-instance v3, Lsh/c;

    const-string v5, "DESCRIPTIVE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lsh/c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lsh/c;->q:Lsh/c;

    const/4 v5, 0x3

    new-array v5, v5, [Lsh/c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lsh/c;->r:[Lsh/c;

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

.method public static valueOf(Ljava/lang/String;)Lsh/c;
    .locals 1

    const-class v0, Lsh/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsh/c;

    return-object p0
.end method

.method public static values()[Lsh/c;
    .locals 1

    sget-object v0, Lsh/c;->r:[Lsh/c;

    invoke-virtual {v0}, [Lsh/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsh/c;

    return-object v0
.end method
