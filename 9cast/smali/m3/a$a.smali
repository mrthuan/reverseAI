.class final enum Lm3/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm3/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lm3/a$a;

.field public static final enum p:Lm3/a$a;

.field public static final enum q:Lm3/a$a;

.field public static final enum r:Lm3/a$a;

.field public static final enum s:Lm3/a$a;

.field public static final enum t:Lm3/a$a;

.field public static final enum u:Lm3/a$a;

.field public static final enum v:Lm3/a$a;

.field private static final synthetic w:[Lm3/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lm3/a$a;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lm3/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm3/a$a;->f:Lm3/a$a;

    new-instance v1, Lm3/a$a;

    const-string v3, "RUNNING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lm3/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm3/a$a;->p:Lm3/a$a;

    new-instance v3, Lm3/a$a;

    const-string v5, "WAITING_FOR_SIZE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lm3/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lm3/a$a;->q:Lm3/a$a;

    new-instance v5, Lm3/a$a;

    const-string v7, "COMPLETE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lm3/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lm3/a$a;->r:Lm3/a$a;

    new-instance v7, Lm3/a$a;

    const-string v9, "FAILED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lm3/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lm3/a$a;->s:Lm3/a$a;

    new-instance v9, Lm3/a$a;

    const-string v11, "CANCELLED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lm3/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lm3/a$a;->t:Lm3/a$a;

    new-instance v11, Lm3/a$a;

    const-string v13, "CLEARED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lm3/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lm3/a$a;->u:Lm3/a$a;

    new-instance v13, Lm3/a$a;

    const-string v15, "PAUSED"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lm3/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lm3/a$a;->v:Lm3/a$a;

    const/16 v15, 0x8

    new-array v15, v15, [Lm3/a$a;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lm3/a$a;->w:[Lm3/a$a;

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

.method public static valueOf(Ljava/lang/String;)Lm3/a$a;
    .locals 1

    const-class v0, Lm3/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm3/a$a;

    return-object p0
.end method

.method public static values()[Lm3/a$a;
    .locals 1

    sget-object v0, Lm3/a$a;->w:[Lm3/a$a;

    invoke-virtual {v0}, [Lm3/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm3/a$a;

    return-object v0
.end method
