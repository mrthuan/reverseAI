.class Lcom/google/android/material/datepicker/r;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public J1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    new-instance p2, Lcom/google/android/material/datepicker/r$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/google/android/material/datepicker/r$a;-><init>(Lcom/google/android/material/datepicker/r;Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$a0;->p(I)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->K1(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    return-void
.end method
