.class public final enum Ldf/e0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldf/e0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldf/e0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum p:Ldf/e0;

.field public static final enum q:Ldf/e0;

.field public static final enum r:Ldf/e0;

.field public static final enum s:Ldf/e0;

.field public static final enum t:Ldf/e0;

.field private static final synthetic u:[Ldf/e0;

.field public static final v:Ldf/e0$a;


# instance fields
.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Ldf/e0;

    new-instance v1, Ldf/e0;

    const-string v2, "TLS_1_3"

    const-string v3, "TLSv1.3"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Ldf/e0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ldf/e0;->p:Ldf/e0;

    aput-object v1, v0, v4

    new-instance v1, Ldf/e0;

    const-string v2, "TLS_1_2"

    const-string v3, "TLSv1.2"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Ldf/e0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ldf/e0;->q:Ldf/e0;

    aput-object v1, v0, v4

    new-instance v1, Ldf/e0;

    const-string v2, "TLS_1_1"

    const-string v3, "TLSv1.1"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v4, v3}, Ldf/e0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ldf/e0;->r:Ldf/e0;

    aput-object v1, v0, v4

    new-instance v1, Ldf/e0;

    const-string v2, "TLS_1_0"

    const-string v3, "TLSv1"

    const/4 v4, 0x3

    invoke-direct {v1, v2, v4, v3}, Ldf/e0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ldf/e0;->s:Ldf/e0;

    aput-object v1, v0, v4

    new-instance v1, Ldf/e0;

    const-string v2, "SSL_3_0"

    const-string v3, "SSLv3"

    const/4 v4, 0x4

    invoke-direct {v1, v2, v4, v3}, Ldf/e0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ldf/e0;->t:Ldf/e0;

    aput-object v1, v0, v4

    sput-object v0, Ldf/e0;->u:[Ldf/e0;

    new-instance v0, Ldf/e0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldf/e0$a;-><init>(Lle/g;)V

    sput-object v0, Ldf/e0;->v:Ldf/e0$a;

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

    iput-object p3, p0, Ldf/e0;->f:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldf/e0;
    .locals 1

    const-class v0, Ldf/e0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldf/e0;

    return-object p0
.end method

.method public static values()[Ldf/e0;
    .locals 1

    sget-object v0, Ldf/e0;->u:[Ldf/e0;

    invoke-virtual {v0}, [Ldf/e0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldf/e0;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldf/e0;->f:Ljava/lang/String;

    return-object v0
.end method
