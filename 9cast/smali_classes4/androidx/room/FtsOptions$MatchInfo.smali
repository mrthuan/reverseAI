.class public final enum Landroidx/room/FtsOptions$MatchInfo;
.super Ljava/lang/Enum;
.source "FtsOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/FtsOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MatchInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/room/FtsOptions$MatchInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/room/FtsOptions$MatchInfo;

.field public static final enum FTS3:Landroidx/room/FtsOptions$MatchInfo;

.field public static final enum FTS4:Landroidx/room/FtsOptions$MatchInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/room/FtsOptions$MatchInfo;

    const-string v1, "FTS3"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/room/FtsOptions$MatchInfo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/room/FtsOptions$MatchInfo;->FTS3:Landroidx/room/FtsOptions$MatchInfo;

    new-instance v1, Landroidx/room/FtsOptions$MatchInfo;

    const-string v2, "FTS4"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/room/FtsOptions$MatchInfo;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/room/FtsOptions$MatchInfo;->FTS4:Landroidx/room/FtsOptions$MatchInfo;

    filled-new-array {v0, v1}, [Landroidx/room/FtsOptions$MatchInfo;

    move-result-object v0

    sput-object v0, Landroidx/room/FtsOptions$MatchInfo;->$VALUES:[Landroidx/room/FtsOptions$MatchInfo;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/room/FtsOptions$MatchInfo;
    .locals 1

    const-class v0, Landroidx/room/FtsOptions$MatchInfo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/room/FtsOptions$MatchInfo;

    return-object p0
.end method

.method public static values()[Landroidx/room/FtsOptions$MatchInfo;
    .locals 1

    sget-object v0, Landroidx/room/FtsOptions$MatchInfo;->$VALUES:[Landroidx/room/FtsOptions$MatchInfo;

    invoke-virtual {v0}, [Landroidx/room/FtsOptions$MatchInfo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/room/FtsOptions$MatchInfo;

    return-object v0
.end method
