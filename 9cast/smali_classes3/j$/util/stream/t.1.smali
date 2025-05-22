.class public final synthetic Lj$/util/stream/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/function/BiConsumer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/BiConsumer;I)V
    .locals 0

    iput p2, p0, Lj$/util/stream/t;->a:I

    iput-object p1, p0, Lj$/util/stream/t;->b:Ljava/util/function/BiConsumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 1

    iget v0, p0, Lj$/util/stream/t;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p0, p1}, Lj$/time/a;->b(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Lj$/util/concurrent/T;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p0, p1}, Lj$/time/a;->b(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Lj$/util/concurrent/T;

    move-result-object p1

    return-object p1

    :goto_0
    invoke-static {p0, p1}, Lj$/time/a;->b(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Lj$/util/concurrent/T;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lj$/util/stream/t;->a:I

    iget-object v1, p0, Lj$/util/stream/t;->b:Ljava/util/function/BiConsumer;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-interface {v1, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_1
    invoke-interface {v1, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :goto_0
    invoke-interface {v1, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
