.class Lpb/n$a;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpb/n;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lpb/n;


# direct methods
.method constructor <init>(Lpb/n;)V
    .locals 1

    iput-object p1, p0, Lpb/n$a;->b:Lpb/n;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    invoke-static {p1}, Lpb/n;->j(Lpb/n;)Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p1, v0}, Ldc/i;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lpb/n$a;->a:I

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 0

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->g0(Landroid/view/View;)I

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Lpb/n$a;->a:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    :cond_0
    return-void
.end method
