.class public final enum Lm7/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum p:Lm7/a;

.field public static final enum q:Lm7/a;

.field public static final r:[Lm7/a;

.field private static final synthetic s:[Lm7/a;


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lm7/a;

    const-string v1, "ad_storage"

    const-string v2, "AD_STORAGE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lm7/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lm7/a;->p:Lm7/a;

    new-instance v1, Lm7/a;

    const-string v2, "analytics_storage"

    const-string v4, "ANALYTICS_STORAGE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lm7/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lm7/a;->q:Lm7/a;

    const/4 v2, 0x2

    new-array v4, v2, [Lm7/a;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    sput-object v4, Lm7/a;->s:[Lm7/a;

    new-array v2, v2, [Lm7/a;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    sput-object v2, Lm7/a;->r:[Lm7/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lm7/a;->f:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lm7/a;
    .locals 1

    sget-object v0, Lm7/a;->s:[Lm7/a;

    invoke-virtual {v0}, [Lm7/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm7/a;

    return-object v0
.end method
