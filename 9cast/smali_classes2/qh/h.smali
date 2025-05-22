.class public final synthetic Lqh/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lqh/a0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lph/a$a;


# direct methods
.method public synthetic constructor <init>(Lqh/a0;Ljava/lang/String;Ljava/lang/String;Lph/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh/h;->a:Lqh/a0;

    iput-object p2, p0, Lqh/h;->b:Ljava/lang/String;

    iput-object p3, p0, Lqh/h;->c:Ljava/lang/String;

    iput-object p4, p0, Lqh/h;->d:Lph/a$a;

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
    .locals 4

    iget-object v0, p0, Lqh/h;->a:Lqh/a0;

    iget-object v1, p0, Lqh/h;->b:Ljava/lang/String;

    iget-object v2, p0, Lqh/h;->c:Ljava/lang/String;

    iget-object v3, p0, Lqh/h;->d:Lph/a$a;

    check-cast p1, Luh/g;

    invoke-static {v0, v1, v2, v3, p1}, Lqh/a0;->h0(Lqh/a0;Ljava/lang/String;Ljava/lang/String;Lph/a$a;Luh/g;)Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
