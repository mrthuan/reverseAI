.class final Lv0/a$a$a;
.super Lee/j;
.source "SourceFile"

# interfaces
.implements Lke/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/a$a;->b(Landroidx/privacysandbox/ads/adservices/topics/b;)Ls8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lee/j;",
        "Lke/p<",
        "Lte/c0;",
        "Lce/d<",
        "-",
        "Landroidx/privacysandbox/ads/adservices/topics/c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lee/e;
    c = "androidx.privacysandbox.ads.adservices.java.topics.TopicsManagerFutures$Api33Ext4JavaImpl$getTopicsAsync$1"
    f = "TopicsManagerFutures.kt"
    l = {
        0x38
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field final synthetic t:Lv0/a$a;

.field final synthetic u:Landroidx/privacysandbox/ads/adservices/topics/b;


# direct methods
.method constructor <init>(Lv0/a$a;Landroidx/privacysandbox/ads/adservices/topics/b;Lce/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/a$a;",
            "Landroidx/privacysandbox/ads/adservices/topics/b;",
            "Lce/d<",
            "-",
            "Lv0/a$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv0/a$a$a;->t:Lv0/a$a;

    iput-object p2, p0, Lv0/a$a$a;->u:Landroidx/privacysandbox/ads/adservices/topics/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lee/j;-><init>(ILce/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lce/d;)Lce/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lce/d<",
            "*>;)",
            "Lce/d<",
            "Lzd/s;",
            ">;"
        }
    .end annotation

    new-instance p1, Lv0/a$a$a;

    iget-object v0, p0, Lv0/a$a$a;->t:Lv0/a$a;

    iget-object v1, p0, Lv0/a$a$a;->u:Landroidx/privacysandbox/ads/adservices/topics/b;

    invoke-direct {p1, v0, v1, p2}, Lv0/a$a$a;-><init>(Lv0/a$a;Landroidx/privacysandbox/ads/adservices/topics/b;Lce/d;)V

    return-object p1
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lde/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lv0/a$a$a;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lzd/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lzd/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lv0/a$a$a;->t:Lv0/a$a;

    invoke-static {p1}, Lv0/a$a;->c(Lv0/a$a;)Landroidx/privacysandbox/ads/adservices/topics/f;

    move-result-object p1

    iget-object v1, p0, Lv0/a$a$a;->u:Landroidx/privacysandbox/ads/adservices/topics/b;

    iput v2, p0, Lv0/a$a$a;->s:I

    invoke-virtual {p1, v1, p0}, Landroidx/privacysandbox/ads/adservices/topics/f;->a(Landroidx/privacysandbox/ads/adservices/topics/b;Lce/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lte/c0;

    check-cast p2, Lce/d;

    invoke-virtual {p0, p1, p2}, Lv0/a$a$a;->s(Lte/c0;Lce/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lte/c0;Lce/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lte/c0;",
            "Lce/d<",
            "-",
            "Landroidx/privacysandbox/ads/adservices/topics/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lv0/a$a$a;->d(Ljava/lang/Object;Lce/d;)Lce/d;

    move-result-object p1

    check-cast p1, Lv0/a$a$a;

    sget-object p2, Lzd/s;->a:Lzd/s;

    invoke-virtual {p1, p2}, Lv0/a$a$a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
