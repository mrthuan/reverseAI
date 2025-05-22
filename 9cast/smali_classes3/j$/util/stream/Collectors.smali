.class public final Lj$/util/stream/Collectors;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/Set;

.field static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lj$/util/stream/k;->CONCURRENT:Lj$/util/stream/k;

    sget-object v1, Lj$/util/stream/k;->UNORDERED:Lj$/util/stream/k;

    sget-object v2, Lj$/util/stream/k;->IDENTITY_FINISH:Lj$/util/stream/k;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lj$/util/stream/Collectors;->b:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    return-void
.end method

.method static a([DD)V
    .locals 6

    const/4 v0, 0x1

    aget-wide v1, p0, v0

    sub-double/2addr p1, v1

    const/4 v1, 0x0

    aget-wide v2, p0, v1

    add-double v4, v2, p1

    sub-double v2, v4, v2

    sub-double/2addr v2, p1

    aput-wide v2, p0, v0

    aput-wide v4, p0, v1

    return-void
.end method

.method public static joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lj$/util/stream/Collector<",
            "Ljava/lang/CharSequence;",
            "*",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v6, Lj$/util/stream/o;

    new-instance v1, Lj$/util/stream/n;

    invoke-direct {v1, p0}, Lj$/util/stream/n;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Lj$/util/stream/R0;

    const/16 p0, 0xd

    invoke-direct {v2, p0}, Lj$/util/stream/R0;-><init>(I)V

    new-instance v3, Lj$/util/stream/R0;

    const/16 p0, 0xe

    invoke-direct {v3, p0}, Lj$/util/stream/R0;-><init>(I)V

    new-instance v4, Lj$/util/stream/R0;

    const/16 p0, 0xf

    invoke-direct {v4, p0}, Lj$/util/stream/R0;-><init>(I)V

    sget-object v5, Lj$/util/stream/Collectors;->b:Ljava/util/Set;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/o;-><init>(Ljava/util/function/Supplier;Lj$/util/stream/R0;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;Ljava/util/Set;)V

    return-object v6
.end method

.method public static toList()Lj$/util/stream/Collector;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lj$/util/stream/Collector<",
            "TT;*",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v6, Lj$/util/stream/o;

    new-instance v1, Lj$/util/stream/R0;

    const/16 v0, 0x12

    invoke-direct {v1, v0}, Lj$/util/stream/R0;-><init>(I)V

    new-instance v2, Lj$/util/stream/R0;

    const/16 v0, 0x13

    invoke-direct {v2, v0}, Lj$/util/stream/R0;-><init>(I)V

    new-instance v3, Lj$/util/stream/b;

    const/4 v0, 0x2

    invoke-direct {v3, v0}, Lj$/util/stream/b;-><init>(I)V

    sget-object v5, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    new-instance v4, Lj$/util/stream/b;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Lj$/util/stream/b;-><init>(I)V

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/o;-><init>(Ljava/util/function/Supplier;Lj$/util/stream/R0;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;Ljava/util/Set;)V

    return-object v6
.end method

.method public static toUnmodifiableList()Lj$/util/stream/Collector;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lj$/util/stream/Collector<",
            "TT;*",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v6, Lj$/util/stream/o;

    new-instance v1, Lj$/util/stream/R0;

    const/16 v0, 0x12

    invoke-direct {v1, v0}, Lj$/util/stream/R0;-><init>(I)V

    new-instance v2, Lj$/util/stream/R0;

    const/16 v0, 0x13

    invoke-direct {v2, v0}, Lj$/util/stream/R0;-><init>(I)V

    new-instance v3, Lj$/util/stream/b;

    const/4 v0, 0x3

    invoke-direct {v3, v0}, Lj$/util/stream/b;-><init>(I)V

    new-instance v4, Lj$/util/stream/b;

    const/4 v0, 0x4

    invoke-direct {v4, v0}, Lj$/util/stream/b;-><init>(I)V

    sget-object v5, Lj$/util/stream/Collectors;->b:Ljava/util/Set;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/o;-><init>(Ljava/util/function/Supplier;Lj$/util/stream/R0;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;Ljava/util/Set;)V

    return-object v6
.end method
