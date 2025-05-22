.class Lsb/s$b;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsb/s;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic I:I

.field final synthetic J:Lsb/s;


# direct methods
.method constructor <init>(Lsb/s;Landroid/content/Context;IZI)V
    .locals 0

    iput-object p1, p0, Lsb/s$b;->J:Lsb/s;

    iput p5, p0, Lsb/s$b;->I:I

    invoke-direct {p0, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public C1(II)V
    .locals 1

    iget p2, p0, Lsb/s$b;->I:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->C1(II)V

    return-void
.end method
