.class Lbb/m0$b;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/m0;->M2()Landroidx/recyclerview/widget/RecyclerView$p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lbb/m0;


# direct methods
.method constructor <init>(Lbb/m0;)V
    .locals 0

    iput-object p1, p0, Lbb/m0$b;->e:Lbb/m0;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public f(I)I
    .locals 1

    iget-object v0, p0, Lbb/m0$b;->e:Lbb/m0;

    invoke-virtual {v0}, Lbb/m0;->K2()Lwa/o0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lwa/o0;->M(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lya/y;

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
