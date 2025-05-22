.class public final enum Lgc/g$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgc/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgc/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lgc/g$a;

.field public static final enum p:Lgc/g$a;

.field public static final enum q:Lgc/g$a;

.field private static final synthetic r:[Lgc/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lgc/g$a;

    const-string v1, "BAD_PUBLIC_VALUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgc/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgc/g$a;->f:Lgc/g$a;

    new-instance v1, Lgc/g$a;

    const-string v3, "BAD_CREDENTIALS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lgc/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgc/g$a;->p:Lgc/g$a;

    new-instance v3, Lgc/g$a;

    const-string v5, "TIMEOUT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lgc/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lgc/g$a;->q:Lgc/g$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lgc/g$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lgc/g$a;->r:[Lgc/g$a;

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

.method public static valueOf(Ljava/lang/String;)Lgc/g$a;
    .locals 1

    const-class v0, Lgc/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgc/g$a;

    return-object p0
.end method

.method public static values()[Lgc/g$a;
    .locals 1

    sget-object v0, Lgc/g$a;->r:[Lgc/g$a;

    invoke-virtual {v0}, [Lgc/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgc/g$a;

    return-object v0
.end method
