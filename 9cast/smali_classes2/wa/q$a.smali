.class Lwa/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwa/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final f:I

.field private final p:Lwa/q;

.field private final q:Lcom/inshot/cast/xcast/HistoryActivity;


# direct methods
.method public constructor <init>(ILwa/q;Lcom/inshot/cast/xcast/HistoryActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwa/q$a;->f:I

    iput-object p2, p0, Lwa/q$a;->p:Lwa/q;

    iput-object p3, p0, Lwa/q$a;->q:Lcom/inshot/cast/xcast/HistoryActivity;

    return-void
.end method

.method private a(Lab/h;)Lcom/inshot/cast/xcast/HistoryActivity$a;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lwa/q$a;->p:Lwa/q;

    invoke-virtual {v1}, Lwa/o0;->N()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/inshot/cast/xcast/HistoryActivity$a;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/inshot/cast/xcast/HistoryActivity$a;

    iget-wide v3, v2, Lcom/inshot/cast/xcast/HistoryActivity$a;->a:J

    invoke-virtual {p1}, Lab/h;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Lqb/c;->a(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    return-object v2

    :cond_2
    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lwa/q$a;->p:Lwa/q;

    iget v0, p0, Lwa/q$a;->f:I

    invoke-virtual {p1, v0}, Lwa/o0;->M(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lab/h;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lab/g;

    iget-object v1, p0, Lwa/q$a;->q:Lcom/inshot/cast/xcast/HistoryActivity;

    invoke-direct {v0, v1}, Lab/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lab/h;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lab/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lwa/q$a;->a(Lab/h;)Lcom/inshot/cast/xcast/HistoryActivity$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/inshot/cast/xcast/HistoryActivity$a;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/inshot/cast/xcast/HistoryActivity$a;->b:I

    if-gtz v1, :cond_1

    iget-object v1, p0, Lwa/q$a;->p:Lwa/q;

    invoke-virtual {v1}, Lwa/o0;->N()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lwa/q$a;->p:Lwa/q;

    invoke-virtual {v0}, Lwa/o0;->N()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lwa/q$a;->p:Lwa/q;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->t()V

    iget-object p1, p0, Lwa/q$a;->q:Lcom/inshot/cast/xcast/HistoryActivity;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/inshot/cast/xcast/HistoryActivity;->O0()V

    :cond_2
    return-void
.end method
