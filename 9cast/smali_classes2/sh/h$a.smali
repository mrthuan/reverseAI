.class public final enum Lsh/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsh/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lsh/h$a;

.field public static final enum p:Lsh/h$a;

.field public static final enum q:Lsh/h$a;

.field public static final enum r:Lsh/h$a;

.field public static final enum s:Lsh/h$a;

.field private static final synthetic t:[Lsh/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lsh/h$a;

    const-string v1, "PUBLIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsh/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsh/h$a;->f:Lsh/h$a;

    new-instance v1, Lsh/h$a;

    const-string v3, "UNLISTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lsh/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsh/h$a;->p:Lsh/h$a;

    new-instance v3, Lsh/h$a;

    const-string v5, "PRIVATE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lsh/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lsh/h$a;->q:Lsh/h$a;

    new-instance v5, Lsh/h$a;

    const-string v7, "INTERNAL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lsh/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lsh/h$a;->r:Lsh/h$a;

    new-instance v7, Lsh/h$a;

    const-string v9, "OTHER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lsh/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lsh/h$a;->s:Lsh/h$a;

    const/4 v9, 0x5

    new-array v9, v9, [Lsh/h$a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lsh/h$a;->t:[Lsh/h$a;

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

.method public static valueOf(Ljava/lang/String;)Lsh/h$a;
    .locals 1

    const-class v0, Lsh/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsh/h$a;

    return-object p0
.end method

.method public static values()[Lsh/h$a;
    .locals 1

    sget-object v0, Lsh/h$a;->t:[Lsh/h$a;

    invoke-virtual {v0}, [Lsh/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsh/h$a;

    return-object v0
.end method
