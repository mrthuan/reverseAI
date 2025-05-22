.class final Lj$/util/stream/S0;
.super Lj$/util/stream/U0;
.source "SourceFile"


# static fields
.field public static final synthetic l:I


# instance fields
.field public final synthetic k:I


# direct methods
.method public constructor <init>(ILj$/util/S;Lj$/util/stream/D0;)V
    .locals 2

    iput p1, p0, Lj$/util/stream/S0;->k:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    new-instance p1, Lj$/util/stream/b;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, Lj$/util/stream/b;-><init>(I)V

    new-instance v0, Lj$/util/stream/R0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj$/util/stream/R0;-><init>(I)V

    invoke-direct {p0, p3, p2, p1, v0}, Lj$/util/stream/U0;-><init>(Lj$/util/stream/D0;Lj$/util/S;Ljava/util/function/LongFunction;Lj$/util/stream/R0;)V

    return-void

    :cond_0
    new-instance p1, Lj$/util/stream/R0;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lj$/util/stream/R0;-><init>(I)V

    new-instance v0, Lj$/util/stream/R0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lj$/util/stream/R0;-><init>(I)V

    invoke-direct {p0, p3, p2, p1, v0}, Lj$/util/stream/U0;-><init>(Lj$/util/stream/D0;Lj$/util/S;Ljava/util/function/LongFunction;Lj$/util/stream/R0;)V

    return-void

    :cond_1
    new-instance p1, Lj$/util/stream/R0;

    invoke-direct {p1, v1}, Lj$/util/stream/R0;-><init>(I)V

    new-instance v1, Lj$/util/stream/R0;

    invoke-direct {v1, v0}, Lj$/util/stream/R0;-><init>(I)V

    invoke-direct {p0, p3, p2, p1, v1}, Lj$/util/stream/U0;-><init>(Lj$/util/stream/D0;Lj$/util/S;Ljava/util/function/LongFunction;Lj$/util/stream/R0;)V

    return-void
.end method

.method public constructor <init>(Lj$/util/S;Lj$/util/stream/D0;Ljava/util/function/IntFunction;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lj$/util/stream/S0;->k:I

    new-instance v0, Lj$/util/stream/T0;

    invoke-direct {v0, p3}, Lj$/util/stream/T0;-><init>(Ljava/util/function/IntFunction;)V

    new-instance p3, Lj$/util/stream/R0;

    const/4 v1, 0x5

    invoke-direct {p3, v1}, Lj$/util/stream/R0;-><init>(I)V

    invoke-direct {p0, p2, p1, v0, p3}, Lj$/util/stream/U0;-><init>(Lj$/util/stream/D0;Lj$/util/S;Ljava/util/function/LongFunction;Lj$/util/stream/R0;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj$/util/stream/S0;->k:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lj$/util/stream/U0;->h()Lj$/util/stream/M0;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lj$/util/stream/U0;->h()Lj$/util/stream/M0;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Lj$/util/stream/U0;->h()Lj$/util/stream/M0;

    move-result-object v0

    return-object v0

    :goto_0
    invoke-virtual {p0}, Lj$/util/stream/U0;->h()Lj$/util/stream/M0;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final e(Lj$/util/S;)Lj$/util/stream/f;
    .locals 1

    iget v0, p0, Lj$/util/stream/S0;->k:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Lj$/util/stream/U0;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/U0;-><init>(Lj$/util/stream/U0;Lj$/util/S;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lj$/util/stream/U0;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/U0;-><init>(Lj$/util/stream/U0;Lj$/util/S;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lj$/util/stream/U0;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/U0;-><init>(Lj$/util/stream/U0;Lj$/util/S;)V

    return-object v0

    :goto_0
    new-instance v0, Lj$/util/stream/U0;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/U0;-><init>(Lj$/util/stream/U0;Lj$/util/S;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
