.class final Lj$/util/stream/L;
.super Lj$/util/stream/P;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/t2;


# static fields
.field static final c:Lj$/util/stream/J;

.field static final d:Lj$/util/stream/J;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lj$/util/stream/J;

    const/4 v1, 0x1

    sget-object v9, Lj$/util/stream/l3;->INT_VALUE:Lj$/util/stream/l3;

    invoke-static {}, Lj$/util/n;->a()Lj$/util/n;

    move-result-object v3

    new-instance v4, Lj$/util/stream/R0;

    const/16 v7, 0x1d

    invoke-direct {v4, v7}, Lj$/util/stream/R0;-><init>(I)V

    new-instance v5, Lj$/util/stream/b;

    const/16 v8, 0xe

    invoke-direct {v5, v8}, Lj$/util/stream/b;-><init>(I)V

    move-object v0, v6

    move-object v2, v9

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/J;-><init>(ZLj$/util/stream/l3;Ljava/lang/Object;Ljava/util/function/Predicate;Lj$/util/stream/b;)V

    sput-object v6, Lj$/util/stream/L;->c:Lj$/util/stream/J;

    new-instance v0, Lj$/util/stream/J;

    const/4 v1, 0x0

    invoke-static {}, Lj$/util/n;->a()Lj$/util/n;

    move-result-object v10

    new-instance v11, Lj$/util/stream/R0;

    invoke-direct {v11, v7}, Lj$/util/stream/R0;-><init>(I)V

    new-instance v12, Lj$/util/stream/b;

    invoke-direct {v12, v8}, Lj$/util/stream/b;-><init>(I)V

    move-object v7, v0

    move v8, v1

    invoke-direct/range {v7 .. v12}, Lj$/util/stream/J;-><init>(ZLj$/util/stream/l3;Ljava/lang/Object;Ljava/util/function/Predicate;Lj$/util/stream/b;)V

    sput-object v0, Lj$/util/stream/L;->d:Lj$/util/stream/J;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj$/util/stream/P;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/P;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/a;->d(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Lj$/util/function/d;

    move-result-object p1

    return-object p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lj$/util/stream/P;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/P;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lj$/util/n;->d(I)Lj$/util/n;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
