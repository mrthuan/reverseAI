.class final Lj$/util/stream/o1;
.super Lj$/util/stream/p1;
.source "SourceFile"

# interfaces
.implements Lj$/util/L;


# direct methods
.method constructor <init>(Lj$/util/stream/K0;)V
    .locals 0

    invoke-direct {p0, p1}, Lj$/util/stream/p1;-><init>(Lj$/util/stream/L0;)V

    return-void
.end method


# virtual methods
.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/b;->c(Lj$/util/L;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/b;->j(Lj$/util/L;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method
