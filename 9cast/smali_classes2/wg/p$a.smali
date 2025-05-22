.class public final enum Lwg/p$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwg/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwg/p$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lwg/p$a;

.field public static final enum p:Lwg/p$a;

.field public static final enum q:Lwg/p$a;

.field public static final enum r:Lwg/p$a;

.field private static final synthetic s:[Lwg/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lwg/p$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwg/p$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwg/p$a;->f:Lwg/p$a;

    new-instance v1, Lwg/p$a;

    const-string v3, "STREAM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lwg/p$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwg/p$a;->p:Lwg/p$a;

    new-instance v3, Lwg/p$a;

    const-string v5, "CHANNEL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lwg/p$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lwg/p$a;->q:Lwg/p$a;

    new-instance v5, Lwg/p$a;

    const-string v7, "PLAYLIST"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lwg/p$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lwg/p$a;->r:Lwg/p$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lwg/p$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lwg/p$a;->s:[Lwg/p$a;

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

.method public static valueOf(Ljava/lang/String;)Lwg/p$a;
    .locals 1

    const-class v0, Lwg/p$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwg/p$a;

    return-object p0
.end method

.method public static values()[Lwg/p$a;
    .locals 1

    sget-object v0, Lwg/p$a;->s:[Lwg/p$a;

    invoke-virtual {v0}, [Lwg/p$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwg/p$a;

    return-object v0
.end method
