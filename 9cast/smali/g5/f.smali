.class public final Lg5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[J

.field private final b:[J


# direct methods
.method private constructor <init>([J[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/f;->a:[J

    iput-object p2, p0, Lg5/f;->b:[J

    return-void
.end method

.method static synthetic a(Lg5/f;)[J
    .locals 0

    iget-object p0, p0, Lg5/f;->a:[J

    return-object p0
.end method

.method static synthetic b(Lg5/f;)[J
    .locals 0

    iget-object p0, p0, Lg5/f;->b:[J

    return-object p0
.end method

.method public static d(Lg5/o;)Lg5/f;
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lg5/o;->G(I)V

    invoke-virtual {p0}, Lg5/o;->x()I

    move-result v0

    div-int/lit8 v0, v0, 0x12

    new-array v1, v0, [J

    new-array v2, v0, [J

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-virtual {p0}, Lg5/o;->o()J

    move-result-wide v4

    aput-wide v4, v1, v3

    invoke-virtual {p0}, Lg5/o;->o()J

    move-result-wide v4

    aput-wide v4, v2, v3

    const/4 v4, 0x2

    invoke-virtual {p0, v4}, Lg5/o;->G(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lg5/f;

    invoke-direct {p0, v1, v2}, Lg5/f;-><init>([J[J)V

    return-object p0
.end method


# virtual methods
.method public c(JJ)Ln4/l;
    .locals 7

    new-instance v6, Lg5/f$a;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p3

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lg5/f$a;-><init>(Lg5/f;JJ)V

    return-object v6
.end method
