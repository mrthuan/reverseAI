.class public final enum Lsg/k$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsg/k$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Lsg/k$c;

.field public static final enum t:Lsg/k$c;

.field public static final enum u:Lsg/k$c;

.field private static final synthetic v:[Lsg/k$c;


# instance fields
.field private f:[Ljava/lang/String;

.field private p:[I

.field private q:[I

.field private r:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lsg/k$c;

    sget-object v1, Lsg/l;->a:Ljava/lang/String;

    const/4 v2, 0x4

    const-string v3, "xhtml"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lsg/k$c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lsg/k$c;->s:Lsg/k$c;

    new-instance v0, Lsg/k$c;

    sget-object v1, Lsg/l;->b:Ljava/lang/String;

    const/16 v2, 0x6a

    const-string v3, "base"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lsg/k$c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lsg/k$c;->t:Lsg/k$c;

    new-instance v0, Lsg/k$c;

    sget-object v1, Lsg/l;->c:Ljava/lang/String;

    const/16 v2, 0x84d

    const-string v3, "extended"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lsg/k$c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lsg/k$c;->u:Lsg/k$c;

    invoke-static {}, Lsg/k$c;->d()[Lsg/k$c;

    move-result-object v0

    sput-object v0, Lsg/k$c;->v:[Lsg/k$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {p0, p3, p4}, Lsg/k;->a(Lsg/k$c;Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic d()[Lsg/k$c;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lsg/k$c;

    const/4 v1, 0x0

    sget-object v2, Lsg/k$c;->s:Lsg/k$c;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lsg/k$c;->t:Lsg/k$c;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lsg/k$c;->u:Lsg/k$c;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static synthetic e(Lsg/k$c;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsg/k$c;->f:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lsg/k$c;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lsg/k$c;->f:[Ljava/lang/String;

    return-object p1
.end method

.method static synthetic g(Lsg/k$c;)[I
    .locals 0

    iget-object p0, p0, Lsg/k$c;->p:[I

    return-object p0
.end method

.method static synthetic i(Lsg/k$c;[I)[I
    .locals 0

    iput-object p1, p0, Lsg/k$c;->p:[I

    return-object p1
.end method

.method static synthetic j(Lsg/k$c;)[I
    .locals 0

    iget-object p0, p0, Lsg/k$c;->q:[I

    return-object p0
.end method

.method static synthetic o(Lsg/k$c;[I)[I
    .locals 0

    iput-object p1, p0, Lsg/k$c;->q:[I

    return-object p1
.end method

.method static synthetic p(Lsg/k$c;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsg/k$c;->r:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic r(Lsg/k$c;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lsg/k$c;->r:[Ljava/lang/String;

    return-object p1
.end method

.method public static valueOf(Ljava/lang/String;)Lsg/k$c;
    .locals 1

    const-class v0, Lsg/k$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsg/k$c;

    return-object p0
.end method

.method public static values()[Lsg/k$c;
    .locals 1

    sget-object v0, Lsg/k$c;->v:[Lsg/k$c;

    invoke-virtual {v0}, [Lsg/k$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsg/k$c;

    return-object v0
.end method


# virtual methods
.method s(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lsg/k$c;->f:[Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lsg/k$c;->p:[I

    aget p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method u(I)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lsg/k$c;->q:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Lsg/k$c;->r:[Ljava/lang/String;

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lsg/k$c;->q:[I

    add-int/lit8 v3, v0, 0x1

    aget v2, v2, v3

    if-ne v2, p1, :cond_0

    aget-object p1, v1, v3

    goto :goto_0

    :cond_0
    aget-object p1, v1, v0

    :goto_0
    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method
