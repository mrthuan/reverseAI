.class public final enum Lh1/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh1/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lh1/t;

.field public static final enum p:Lh1/t;

.field public static final enum q:Lh1/t;

.field public static final enum r:Lh1/t;

.field public static final enum s:Lh1/t;

.field public static final enum t:Lh1/t;

.field private static final synthetic u:[Lh1/t;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lh1/t;

    const-string v1, "ENQUEUED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh1/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh1/t;->f:Lh1/t;

    new-instance v1, Lh1/t;

    const-string v3, "RUNNING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lh1/t;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh1/t;->p:Lh1/t;

    new-instance v3, Lh1/t;

    const-string v5, "SUCCEEDED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lh1/t;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lh1/t;->q:Lh1/t;

    new-instance v5, Lh1/t;

    const-string v7, "FAILED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lh1/t;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lh1/t;->r:Lh1/t;

    new-instance v7, Lh1/t;

    const-string v9, "BLOCKED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lh1/t;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lh1/t;->s:Lh1/t;

    new-instance v9, Lh1/t;

    const-string v11, "CANCELLED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lh1/t;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lh1/t;->t:Lh1/t;

    const/4 v11, 0x6

    new-array v11, v11, [Lh1/t;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lh1/t;->u:[Lh1/t;

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

.method public static valueOf(Ljava/lang/String;)Lh1/t;
    .locals 1

    const-class v0, Lh1/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh1/t;

    return-object p0
.end method

.method public static values()[Lh1/t;
    .locals 1

    sget-object v0, Lh1/t;->u:[Lh1/t;

    invoke-virtual {v0}, [Lh1/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh1/t;

    return-object v0
.end method


# virtual methods
.method public d()Z
    .locals 1

    sget-object v0, Lh1/t;->q:Lh1/t;

    if-eq p0, v0, :cond_1

    sget-object v0, Lh1/t;->r:Lh1/t;

    if-eq p0, v0, :cond_1

    sget-object v0, Lh1/t;->t:Lh1/t;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
