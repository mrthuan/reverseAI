.class public final enum Landroidx/work/ExistingPeriodicWorkPolicy;
.super Ljava/lang/Enum;
.source "ExistingPeriodicWorkPolicy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/work/ExistingPeriodicWorkPolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/work/ExistingPeriodicWorkPolicy;

.field public static final enum KEEP:Landroidx/work/ExistingPeriodicWorkPolicy;

.field public static final enum REPLACE:Landroidx/work/ExistingPeriodicWorkPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/work/ExistingPeriodicWorkPolicy;

    const-string v1, "REPLACE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/work/ExistingPeriodicWorkPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/ExistingPeriodicWorkPolicy;->REPLACE:Landroidx/work/ExistingPeriodicWorkPolicy;

    new-instance v1, Landroidx/work/ExistingPeriodicWorkPolicy;

    const-string v2, "KEEP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/work/ExistingPeriodicWorkPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/work/ExistingPeriodicWorkPolicy;->KEEP:Landroidx/work/ExistingPeriodicWorkPolicy;

    filled-new-array {v0, v1}, [Landroidx/work/ExistingPeriodicWorkPolicy;

    move-result-object v0

    sput-object v0, Landroidx/work/ExistingPeriodicWorkPolicy;->$VALUES:[Landroidx/work/ExistingPeriodicWorkPolicy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/work/ExistingPeriodicWorkPolicy;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Landroidx/work/ExistingPeriodicWorkPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/work/ExistingPeriodicWorkPolicy;

    return-object p0
.end method

.method public static values()[Landroidx/work/ExistingPeriodicWorkPolicy;
    .locals 1

    sget-object v0, Landroidx/work/ExistingPeriodicWorkPolicy;->$VALUES:[Landroidx/work/ExistingPeriodicWorkPolicy;

    invoke-virtual {v0}, [Landroidx/work/ExistingPeriodicWorkPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/work/ExistingPeriodicWorkPolicy;

    return-object v0
.end method
