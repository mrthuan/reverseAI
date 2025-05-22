.class final Lj$/util/stream/i2;
.super Lj$/util/stream/m2;
.source "SourceFile"


# instance fields
.field public final synthetic s:I

.field final synthetic t:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/c;ILjava/util/function/Function;I)V
    .locals 0

    iput p4, p0, Lj$/util/stream/i2;->s:I

    iput-object p3, p0, Lj$/util/stream/i2;->t:Ljava/util/function/Function;

    invoke-direct {p0, p1, p2}, Lj$/util/stream/m2;-><init>(Lj$/util/stream/c;I)V

    return-void
.end method


# virtual methods
.method final W0(ILj$/util/stream/v2;)Lj$/util/stream/v2;
    .locals 1

    iget p1, p0, Lj$/util/stream/i2;->s:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p1, Lj$/util/stream/g2;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/g2;-><init>(Lj$/util/stream/c;Lj$/util/stream/v2;I)V

    return-object p1

    :goto_0
    new-instance p1, Lj$/util/stream/j2;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/j2;-><init>(Lj$/util/stream/i2;Lj$/util/stream/v2;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
