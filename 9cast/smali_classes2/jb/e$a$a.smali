.class final Ljb/e$a$a;
.super Lee/j;
.source "SourceFile"

# interfaces
.implements Lke/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljb/e$a;->j(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.inshot.cast.xcast.iptv.ChannelFragment$onViewCreated$1$1"
    f = "ChannelFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field final synthetic t:Ljb/e;

.field final synthetic u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljb/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljb/e;Ljava/util/ArrayList;Lce/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljb/e;",
            "Ljava/util/ArrayList<",
            "Ljb/n;",
            ">;",
            "Lce/d<",
            "-",
            "Ljb/e$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljb/e$a$a;->t:Ljb/e;

    iput-object p2, p0, Ljb/e$a$a;->u:Ljava/util/ArrayList;

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

    new-instance p1, Ljb/e$a$a;

    iget-object v0, p0, Ljb/e$a$a;->t:Ljb/e;

    iget-object v1, p0, Ljb/e$a$a;->u:Ljava/util/ArrayList;

    invoke-direct {p1, v0, v1, p2}, Ljb/e$a$a;-><init>(Ljb/e;Ljava/util/ArrayList;Lce/d;)V

    return-object p1
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lde/b;->c()Ljava/lang/Object;

    iget v0, p0, Ljb/e$a$a;->s:I

    if-nez v0, :cond_7

    invoke-static {p1}, Lzd/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ljb/e$a$a;->t:Ljb/e;

    invoke-virtual {p1}, Lbb/c1;->x2()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Ljb/e$a$a;->t:Ljb/e;

    invoke-static {p1}, Ljb/e;->H2(Ljb/e;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lqb/c3;->a(Landroid/view/View;)Landroid/view/View;

    :cond_0
    iget-object p1, p0, Ljb/e$a$a;->u:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    iget-object p1, p0, Ljb/e$a$a;->t:Ljb/e;

    invoke-static {p1}, Ljb/e;->G2(Ljb/e;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lqb/c3;->c(Landroid/view/View;)Landroid/view/View;

    :cond_3
    iget-object p1, p0, Ljb/e$a$a;->t:Ljb/e;

    iget-object v0, p0, Ljb/e$a$a;->u:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Ljb/e;->K2(Ljb/e;Ljava/util/ArrayList;)V

    iget-object p1, p0, Ljb/e$a$a;->t:Ljb/e;

    invoke-static {p1}, Ljb/e;->F2(Ljb/e;)Ljb/c;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Ljb/e$a$a;->u:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lwa/o0;->R(Ljava/util/ArrayList;)V

    :goto_2
    iget-object p1, p0, Ljb/e$a$a;->t:Ljb/e;

    invoke-static {p1}, Ljb/e;->F2(Ljb/e;)Ljb/c;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->t()V

    :cond_5
    iget-object p1, p0, Ljb/e$a$a;->t:Ljb/e;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_6
    sget-object p1, Lzd/s;->a:Lzd/s;

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lte/c0;

    check-cast p2, Lce/d;

    invoke-virtual {p0, p1, p2}, Ljb/e$a$a;->s(Lte/c0;Lce/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Ljb/e$a$a;->d(Ljava/lang/Object;Lce/d;)Lce/d;

    move-result-object p1

    check-cast p1, Ljb/e$a$a;

    sget-object p2, Lzd/s;->a:Lzd/s;

    invoke-virtual {p1, p2}, Ljb/e$a$a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
