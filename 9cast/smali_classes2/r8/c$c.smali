.class public final enum Lr8/c$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr8/c$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lr8/c$c;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum p:Lr8/c$c;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum q:Lr8/c$c;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field private static final synthetic r:[Lr8/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lr8/c$c;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr8/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8/c$c;->f:Lr8/c$c;

    new-instance v1, Lr8/c$c;

    const-string v3, "NOT_REQUIRED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lr8/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr8/c$c;->p:Lr8/c$c;

    new-instance v3, Lr8/c$c;

    const-string v5, "REQUIRED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lr8/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lr8/c$c;->q:Lr8/c$c;

    const/4 v5, 0x3

    new-array v5, v5, [Lr8/c$c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lr8/c$c;->r:[Lr8/c$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr8/c$c;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-class v0, Lr8/c$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr8/c$c;

    return-object p0
.end method

.method public static values()[Lr8/c$c;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    sget-object v0, Lr8/c$c;->r:[Lr8/c$c;

    invoke-virtual {v0}, [Lr8/c$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr8/c$c;

    return-object v0
.end method
