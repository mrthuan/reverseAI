.class public final Lde/c$a;
.super Lee/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/c;->a(Lke/p;Ljava/lang/Object;Lce/d;)Lce/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private p:I

.field final synthetic q:Lke/p;

.field final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lce/d;Lke/p;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lde/c$a;->q:Lke/p;

    iput-object p3, p0, Lde/c$a;->r:Ljava/lang/Object;

    const-string p2, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    invoke-static {p1, p2}, Lle/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lee/i;-><init>(Lce/d;)V

    return-void
.end method


# virtual methods
.method protected j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lde/c$a;->p:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iput v1, p0, Lde/c$a;->p:I

    invoke-static {p1}, Lzd/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This coroutine had already completed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput v2, p0, Lde/c$a;->p:I

    invoke-static {p1}, Lzd/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/c$a;->q:Lke/p;

    const-string v0, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1>, kotlin.Any?>"

    invoke-static {p1, v0}, Lle/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/c$a;->q:Lke/p;

    invoke-static {p1, v1}, Lle/t;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lke/p;

    iget-object v0, p0, Lde/c$a;->r:Ljava/lang/Object;

    invoke-interface {p1, v0, p0}, Lke/p;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
