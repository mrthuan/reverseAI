.class public final synthetic Lqh/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lqh/a0;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lqh/a0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh/g;->a:Lqh/a0;

    iput-boolean p2, p0, Lqh/g;->b:Z

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

    iget-object v0, p0, Lqh/g;->a:Lqh/a0;

    iget-boolean v1, p0, Lqh/g;->b:Z

    check-cast p1, Lqh/a;

    invoke-static {v0, v1, p1}, Lqh/a0;->f0(Lqh/a0;ZLqh/a;)Lsh/r;

    move-result-object p1

    return-object p1
.end method

.method public synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
