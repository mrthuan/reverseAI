.class final Lu0/a$a$c;
.super Lee/j;
.source "SourceFile"

# interfaces
.implements Lke/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/a$a;->c(Landroid/net/Uri;Landroid/view/InputEvent;)Ls8/a;
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
        "Lzd/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lee/e;
    c = "androidx.privacysandbox.ads.adservices.java.measurement.MeasurementManagerFutures$Api33Ext5JavaImpl$registerSourceAsync$1"
    f = "MeasurementManagerFutures.kt"
    l = {
        0x85
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field final synthetic t:Lu0/a$a;

.field final synthetic u:Landroid/net/Uri;

.field final synthetic v:Landroid/view/InputEvent;


# direct methods
.method constructor <init>(Lu0/a$a;Landroid/net/Uri;Landroid/view/InputEvent;Lce/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/a$a;",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "Lce/d<",
            "-",
            "Lu0/a$a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu0/a$a$c;->t:Lu0/a$a;

    iput-object p2, p0, Lu0/a$a$c;->u:Landroid/net/Uri;

    iput-object p3, p0, Lu0/a$a$c;->v:Landroid/view/InputEvent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lee/j;-><init>(ILce/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lce/d;)Lce/d;
    .locals 3
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

    new-instance p1, Lu0/a$a$c;

    iget-object v0, p0, Lu0/a$a$c;->t:Lu0/a$a;

    iget-object v1, p0, Lu0/a$a$c;->u:Landroid/net/Uri;

    iget-object v2, p0, Lu0/a$a$c;->v:Landroid/view/InputEvent;

    invoke-direct {p1, v0, v1, v2, p2}, Lu0/a$a$c;-><init>(Lu0/a$a;Landroid/net/Uri;Landroid/view/InputEvent;Lce/d;)V

    return-object p1
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lde/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lu0/a$a$c;->s:I

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

    iget-object p1, p0, Lu0/a$a$c;->t:Lu0/a$a;

    invoke-static {p1}, Lu0/a$a;->d(Lu0/a$a;)Lw0/c;

    move-result-object p1

    iget-object v1, p0, Lu0/a$a$c;->u:Landroid/net/Uri;

    iget-object v3, p0, Lu0/a$a$c;->v:Landroid/view/InputEvent;

    iput v2, p0, Lu0/a$a$c;->s:I

    invoke-virtual {p1, v1, v3, p0}, Lw0/c;->c(Landroid/net/Uri;Landroid/view/InputEvent;Lce/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lzd/s;->a:Lzd/s;

    return-object p1
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lte/c0;

    check-cast p2, Lce/d;

    invoke-virtual {p0, p1, p2}, Lu0/a$a$c;->s(Lte/c0;Lce/d;)Ljava/lang/Object;

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
            "Lzd/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lu0/a$a$c;->d(Ljava/lang/Object;Lce/d;)Lce/d;

    move-result-object p1

    check-cast p1, Lu0/a$a$c;

    sget-object p2, Lzd/s;->a:Lzd/s;

    invoke-virtual {p1, p2}, Lu0/a$a$c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
