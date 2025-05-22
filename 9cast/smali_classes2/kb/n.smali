.class public final enum Lkb/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkb/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lkb/n;

.field public static final enum p:Lkb/n;

.field public static final enum q:Lkb/n;

.field public static final enum r:Lkb/n;

.field public static final enum s:Lkb/n;

.field public static final enum t:Lkb/n;

.field public static final enum u:Lkb/n;

.field public static final enum v:Lkb/n;

.field public static final enum w:Lkb/n;

.field private static final synthetic x:[Lkb/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkb/n;

    const-string v1, "PLAYING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkb/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkb/n;->f:Lkb/n;

    new-instance v0, Lkb/n;

    const-string v1, "PAUSED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkb/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkb/n;->p:Lkb/n;

    new-instance v0, Lkb/n;

    const-string v1, "FINISHED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkb/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkb/n;->q:Lkb/n;

    new-instance v0, Lkb/n;

    const-string v1, "IDLE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lkb/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkb/n;->r:Lkb/n;

    new-instance v0, Lkb/n;

    const-string v1, "BUFFERING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lkb/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkb/n;->s:Lkb/n;

    new-instance v0, Lkb/n;

    const-string v1, "STOPPED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lkb/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkb/n;->t:Lkb/n;

    new-instance v0, Lkb/n;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lkb/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkb/n;->u:Lkb/n;

    new-instance v0, Lkb/n;

    const-string v1, "ERROR"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lkb/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkb/n;->v:Lkb/n;

    new-instance v0, Lkb/n;

    const-string v1, "COMPLETED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lkb/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkb/n;->w:Lkb/n;

    invoke-static {}, Lkb/n;->d()[Lkb/n;

    move-result-object v0

    sput-object v0, Lkb/n;->x:[Lkb/n;

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

.method private static synthetic d()[Lkb/n;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lkb/n;

    const/4 v1, 0x0

    sget-object v2, Lkb/n;->f:Lkb/n;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkb/n;->p:Lkb/n;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lkb/n;->q:Lkb/n;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lkb/n;->r:Lkb/n;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lkb/n;->s:Lkb/n;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lkb/n;->t:Lkb/n;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lkb/n;->u:Lkb/n;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lkb/n;->v:Lkb/n;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lkb/n;->w:Lkb/n;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkb/n;
    .locals 1

    const-class v0, Lkb/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkb/n;

    return-object p0
.end method

.method public static values()[Lkb/n;
    .locals 1

    sget-object v0, Lkb/n;->x:[Lkb/n;

    invoke-virtual {v0}, [Lkb/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkb/n;

    return-object v0
.end method
