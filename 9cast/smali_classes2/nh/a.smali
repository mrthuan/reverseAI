.class public final synthetic Lnh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lnh/c;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lnh/c;ZLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh/a;->a:Lnh/c;

    iput-boolean p2, p0, Lnh/a;->b:Z

    iput-object p3, p0, Lnh/a;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lnh/a;->a:Lnh/c;

    iget-boolean v1, p0, Lnh/a;->b:Z

    iget-object v2, p0, Lnh/a;->c:Ljava/util/List;

    check-cast p1, Lfa/d;

    invoke-static {v0, v1, v2, p1}, Lnh/c;->d0(Lnh/c;ZLjava/util/List;Lfa/d;)V

    return-void
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
