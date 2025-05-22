.class public final synthetic Lj$/util/concurrent/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;
.implements Ljava/util/function/BiFunction;
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lj$/util/concurrent/T;->a:I

    iput-object p2, p0, Lj$/util/concurrent/T;->b:Ljava/lang/Object;

    iput-object p3, p0, Lj$/util/concurrent/T;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/function/BiFunction;Ljava/util/function/Function;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lj$/util/concurrent/T;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/concurrent/T;->c:Ljava/lang/Object;

    iput-object p2, p0, Lj$/util/concurrent/T;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 1

    iget v0, p0, Lj$/util/concurrent/T;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p0, p1}, Lj$/time/a;->a(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Lj$/util/concurrent/T;

    move-result-object p1

    return-object p1

    :goto_0
    invoke-static {p0, p1}, Lj$/time/a;->a(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Lj$/util/concurrent/T;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lj$/util/concurrent/T;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Consumer;

    iget-object v1, p0, Lj$/util/concurrent/T;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/function/Consumer;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lj$/util/concurrent/T;->a:I

    iget-object v1, p0, Lj$/util/concurrent/T;->c:Ljava/lang/Object;

    iget-object v2, p0, Lj$/util/concurrent/T;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Ljava/util/concurrent/ConcurrentMap;

    check-cast v1, Ljava/util/function/BiFunction;

    :cond_0
    invoke-interface {v1, p1, p2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, p1, p2, v0}, Ljava/util/concurrent/ConcurrentMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    :cond_1
    return-void

    :goto_0
    check-cast v2, Ljava/util/function/BiConsumer;

    check-cast v1, Ljava/util/function/BiConsumer;

    invoke-interface {v2, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/a;->b(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Lj$/util/concurrent/T;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj$/util/concurrent/T;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/BiFunction;

    iget-object v1, p0, Lj$/util/concurrent/T;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/function/Function;

    invoke-static {v0, v1, p1, p2}, Lj$/time/a;->f(Ljava/util/function/BiFunction;Ljava/util/function/Function;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
