.class public abstract Lj$/util/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lj$/util/S;

.field private static final b:Lj$/util/I;

.field private static final c:Lj$/util/L;

.field private static final d:Lj$/util/F;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/c0;

    invoke-direct {v0}, Lj$/util/c0;-><init>()V

    sput-object v0, Lj$/util/g0;->a:Lj$/util/S;

    new-instance v0, Lj$/util/a0;

    invoke-direct {v0}, Lj$/util/a0;-><init>()V

    sput-object v0, Lj$/util/g0;->b:Lj$/util/I;

    new-instance v0, Lj$/util/b0;

    invoke-direct {v0}, Lj$/util/b0;-><init>()V

    sput-object v0, Lj$/util/g0;->c:Lj$/util/L;

    new-instance v0, Lj$/util/Z;

    invoke-direct {v0}, Lj$/util/Z;-><init>()V

    sput-object v0, Lj$/util/g0;->d:Lj$/util/F;

    return-void
.end method

.method private static a(III)V
    .locals 2

    if-gt p1, p2, :cond_2

    if-ltz p1, :cond_1

    if-gt p2, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "origin("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") > fence("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b()Lj$/util/F;
    .locals 1

    sget-object v0, Lj$/util/g0;->d:Lj$/util/F;

    return-object v0
.end method

.method public static c()Lj$/util/I;
    .locals 1

    sget-object v0, Lj$/util/g0;->b:Lj$/util/I;

    return-object v0
.end method

.method public static d()Lj$/util/L;
    .locals 1

    sget-object v0, Lj$/util/g0;->c:Lj$/util/L;

    return-object v0
.end method

.method public static e()Lj$/util/S;
    .locals 1

    sget-object v0, Lj$/util/g0;->a:Lj$/util/S;

    return-object v0
.end method

.method public static f(Lj$/util/F;)Lj$/util/s;
    .locals 1

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/W;

    invoke-direct {v0, p0}, Lj$/util/W;-><init>(Lj$/util/F;)V

    return-object v0
.end method

.method public static g(Lj$/util/I;)Lj$/util/w;
    .locals 1

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/U;

    invoke-direct {v0, p0}, Lj$/util/U;-><init>(Lj$/util/I;)V

    return-object v0
.end method

.method public static h(Lj$/util/L;)Lj$/util/A;
    .locals 1

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/V;

    invoke-direct {v0, p0}, Lj$/util/V;-><init>(Lj$/util/L;)V

    return-object v0
.end method

.method public static i(Lj$/util/S;)Ljava/util/Iterator;
    .locals 1

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/T;

    invoke-direct {v0, p0}, Lj$/util/T;-><init>(Lj$/util/S;)V

    return-object v0
.end method

.method public static j([DII)Lj$/util/F;
    .locals 2

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    array-length v0, v0

    invoke-static {v0, p1, p2}, Lj$/util/g0;->a(III)V

    new-instance v0, Lj$/util/Y;

    const/16 v1, 0x410

    invoke-direct {v0, p0, p1, p2, v1}, Lj$/util/Y;-><init>([DIII)V

    return-object v0
.end method

.method public static k([III)Lj$/util/I;
    .locals 2

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    array-length v0, v0

    invoke-static {v0, p1, p2}, Lj$/util/g0;->a(III)V

    new-instance v0, Lj$/util/d0;

    const/16 v1, 0x410

    invoke-direct {v0, p0, p1, p2, v1}, Lj$/util/d0;-><init>([IIII)V

    return-object v0
.end method

.method public static l([JII)Lj$/util/L;
    .locals 2

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    array-length v0, v0

    invoke-static {v0, p1, p2}, Lj$/util/g0;->a(III)V

    new-instance v0, Lj$/util/f0;

    const/16 v1, 0x410

    invoke-direct {v0, p0, p1, p2, v1}, Lj$/util/f0;-><init>([JIII)V

    return-object v0
.end method

.method public static m([Ljava/lang/Object;II)Lj$/util/S;
    .locals 2

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    invoke-static {v0, p1, p2}, Lj$/util/g0;->a(III)V

    new-instance v0, Lj$/util/X;

    const/16 v1, 0x410

    invoke-direct {v0, p0, p1, p2, v1}, Lj$/util/X;-><init>([Ljava/lang/Object;III)V

    return-object v0
.end method
