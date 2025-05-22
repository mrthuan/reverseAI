.class public final enum Ls2/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls2/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Ls2/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum p:Ls2/a;

.field public static final enum q:Ls2/a;

.field public static final r:Ls2/a;

.field private static final synthetic s:[Ls2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ls2/a;

    const-string v1, "ALWAYS_ARGB_8888"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls2/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls2/a;->f:Ls2/a;

    new-instance v1, Ls2/a;

    const-string v3, "PREFER_ARGB_8888"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ls2/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls2/a;->p:Ls2/a;

    new-instance v3, Ls2/a;

    const-string v5, "PREFER_RGB_565"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ls2/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ls2/a;->q:Ls2/a;

    const/4 v5, 0x3

    new-array v5, v5, [Ls2/a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ls2/a;->s:[Ls2/a;

    sput-object v3, Ls2/a;->r:Ls2/a;

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

.method public static valueOf(Ljava/lang/String;)Ls2/a;
    .locals 1

    const-class v0, Ls2/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls2/a;

    return-object p0
.end method

.method public static values()[Ls2/a;
    .locals 1

    sget-object v0, Ls2/a;->s:[Ls2/a;

    invoke-virtual {v0}, [Ls2/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls2/a;

    return-object v0
.end method
