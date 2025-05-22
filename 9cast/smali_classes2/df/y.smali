.class public final enum Ldf/y;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldf/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldf/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum p:Ldf/y;

.field public static final enum q:Ldf/y;

.field public static final enum r:Ldf/y;

.field public static final enum s:Ldf/y;

.field public static final enum t:Ldf/y;

.field public static final enum u:Ldf/y;

.field private static final synthetic v:[Ldf/y;

.field public static final w:Ldf/y$a;


# instance fields
.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Ldf/y;

    new-instance v1, Ldf/y;

    const-string v2, "HTTP_1_0"

    const-string v3, "http/1.0"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Ldf/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ldf/y;->p:Ldf/y;

    aput-object v1, v0, v4

    new-instance v1, Ldf/y;

    const-string v2, "HTTP_1_1"

    const-string v3, "http/1.1"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Ldf/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ldf/y;->q:Ldf/y;

    aput-object v1, v0, v4

    new-instance v1, Ldf/y;

    const-string v2, "SPDY_3"

    const-string v3, "spdy/3.1"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v4, v3}, Ldf/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ldf/y;->r:Ldf/y;

    aput-object v1, v0, v4

    new-instance v1, Ldf/y;

    const-string v2, "HTTP_2"

    const-string v3, "h2"

    const/4 v4, 0x3

    invoke-direct {v1, v2, v4, v3}, Ldf/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ldf/y;->s:Ldf/y;

    aput-object v1, v0, v4

    new-instance v1, Ldf/y;

    const-string v2, "H2_PRIOR_KNOWLEDGE"

    const-string v3, "h2_prior_knowledge"

    const/4 v4, 0x4

    invoke-direct {v1, v2, v4, v3}, Ldf/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ldf/y;->t:Ldf/y;

    aput-object v1, v0, v4

    new-instance v1, Ldf/y;

    const-string v2, "QUIC"

    const-string v3, "quic"

    const/4 v4, 0x5

    invoke-direct {v1, v2, v4, v3}, Ldf/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ldf/y;->u:Ldf/y;

    aput-object v1, v0, v4

    sput-object v0, Ldf/y;->v:[Ldf/y;

    new-instance v0, Ldf/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldf/y$a;-><init>(Lle/g;)V

    sput-object v0, Ldf/y;->w:Ldf/y$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ldf/y;->f:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic d(Ldf/y;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ldf/y;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ldf/y;
    .locals 1

    const-class v0, Ldf/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldf/y;

    return-object p0
.end method

.method public static values()[Ldf/y;
    .locals 1

    sget-object v0, Ldf/y;->v:[Ldf/y;

    invoke-virtual {v0}, [Ldf/y;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldf/y;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldf/y;->f:Ljava/lang/String;

    return-object v0
.end method
