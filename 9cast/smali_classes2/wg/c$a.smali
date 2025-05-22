.class public final enum Lwg/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwg/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lwg/c$a;

.field public static final enum p:Lwg/c$a;

.field public static final enum q:Lwg/c$a;

.field public static final enum r:Lwg/c$a;

.field private static final synthetic s:[Lwg/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lwg/c$a;

    const-string v1, "HIGH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwg/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwg/c$a;->f:Lwg/c$a;

    new-instance v1, Lwg/c$a;

    const-string v3, "MEDIUM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lwg/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwg/c$a;->p:Lwg/c$a;

    new-instance v3, Lwg/c$a;

    const-string v5, "LOW"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lwg/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lwg/c$a;->q:Lwg/c$a;

    new-instance v5, Lwg/c$a;

    const-string v7, "UNKNOWN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lwg/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lwg/c$a;->r:Lwg/c$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lwg/c$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lwg/c$a;->s:[Lwg/c$a;

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

.method public static d(I)Lwg/c$a;
    .locals 1

    if-gtz p0, :cond_0

    sget-object p0, Lwg/c$a;->r:Lwg/c$a;

    return-object p0

    :cond_0
    const/16 v0, 0xaf

    if-ge p0, v0, :cond_1

    sget-object p0, Lwg/c$a;->q:Lwg/c$a;

    return-object p0

    :cond_1
    const/16 v0, 0x2d0

    if-ge p0, v0, :cond_2

    sget-object p0, Lwg/c$a;->p:Lwg/c$a;

    return-object p0

    :cond_2
    sget-object p0, Lwg/c$a;->f:Lwg/c$a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lwg/c$a;
    .locals 1

    const-class v0, Lwg/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwg/c$a;

    return-object p0
.end method

.method public static values()[Lwg/c$a;
    .locals 1

    sget-object v0, Lwg/c$a;->s:[Lwg/c$a;

    invoke-virtual {v0}, [Lwg/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwg/c$a;

    return-object v0
.end method
