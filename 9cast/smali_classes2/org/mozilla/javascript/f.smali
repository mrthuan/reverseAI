.class public final synthetic Lorg/mozilla/javascript/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lorg/mozilla/javascript/Interpreter$CallFrame;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/mozilla/javascript/f;->a:Lorg/mozilla/javascript/Interpreter$CallFrame;

    iput-object p2, p0, Lorg/mozilla/javascript/f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/mozilla/javascript/f;->a:Lorg/mozilla/javascript/Interpreter$CallFrame;

    iget-object v1, p0, Lorg/mozilla/javascript/f;->b:Ljava/lang/Object;

    check-cast p1, Lorg/mozilla/javascript/EqualObjectGraphs;

    invoke-static {v0, v1, p1}, Lorg/mozilla/javascript/Interpreter$CallFrame;->a(Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;Lorg/mozilla/javascript/EqualObjectGraphs;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
