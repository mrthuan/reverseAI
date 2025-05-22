.class final Lj$/util/stream/V;
.super Lj$/util/stream/W;
.source "SourceFile"


# instance fields
.field final b:Ljava/util/function/Consumer;


# direct methods
.method constructor <init>(Ljava/util/function/Consumer;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lj$/util/stream/W;-><init>(Z)V

    iput-object p1, p0, Lj$/util/stream/V;->b:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/V;->b:Ljava/util/function/Consumer;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic k(Lj$/util/stream/D0;Lj$/util/S;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/W;->a(Lj$/util/stream/D0;Lj$/util/S;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final y(Lj$/util/stream/D0;Lj$/util/S;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2, p0}, Lj$/util/stream/D0;->I0(Lj$/util/S;Lj$/util/stream/v2;)Lj$/util/stream/v2;

    const/4 p1, 0x0

    return-object p1
.end method
