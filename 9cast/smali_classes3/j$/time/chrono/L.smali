.class public final enum Lj$/time/chrono/L;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lj$/time/chrono/o;


# static fields
.field public static final enum BE:Lj$/time/chrono/L;

.field public static final enum BEFORE_BE:Lj$/time/chrono/L;

.field private static final synthetic a:[Lj$/time/chrono/L;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj$/time/chrono/L;

    const-string v1, "BEFORE_BE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj$/time/chrono/L;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj$/time/chrono/L;->BEFORE_BE:Lj$/time/chrono/L;

    new-instance v1, Lj$/time/chrono/L;

    const-string v3, "BE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lj$/time/chrono/L;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj$/time/chrono/L;->BE:Lj$/time/chrono/L;

    const/4 v3, 0x2

    new-array v3, v3, [Lj$/time/chrono/L;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lj$/time/chrono/L;->a:[Lj$/time/chrono/L;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/chrono/L;
    .locals 1

    const-class v0, Lj$/time/chrono/L;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/L;

    return-object p0
.end method

.method public static values()[Lj$/time/chrono/L;
    .locals 1

    sget-object v0, Lj$/time/chrono/L;->a:[Lj$/time/chrono/L;

    invoke-virtual {v0}, [Lj$/time/chrono/L;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/chrono/L;

    return-object v0
.end method


# virtual methods
.method public final synthetic E(Lj$/time/temporal/q;)J
    .locals 2

    invoke-static {p0, p1}, Lj$/time/chrono/b;->i(Lj$/time/chrono/o;Lj$/time/temporal/q;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic H(Lj$/time/temporal/s;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/b;->o(Lj$/time/chrono/o;Lj$/time/temporal/s;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lj$/time/temporal/q;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/b;->k(Lj$/time/chrono/o;Lj$/time/temporal/q;)Z

    move-result p1

    return p1
.end method

.method public final getValue()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public final synthetic k(Lj$/time/temporal/q;)I
    .locals 0

    check-cast p1, Lj$/time/temporal/a;

    invoke-static {p0, p1}, Lj$/time/chrono/b;->h(Lj$/time/chrono/o;Lj$/time/temporal/a;)I

    move-result p1

    return p1
.end method

.method public final m(Lj$/time/temporal/q;)Lj$/time/temporal/u;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/temporal/p;->d(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/q;)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic p(Lj$/time/temporal/l;)Lj$/time/temporal/l;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/b;->c(Lj$/time/chrono/o;Lj$/time/temporal/l;)Lj$/time/temporal/l;

    move-result-object p1

    return-object p1
.end method
