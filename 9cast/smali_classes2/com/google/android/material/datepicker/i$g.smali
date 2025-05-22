.class Lcom/google/android/material/datepicker/i$g;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/i;->F2(Landroid/view/View;Lcom/google/android/material/datepicker/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/datepicker/o;

.field final synthetic b:Lcom/google/android/material/button/MaterialButton;

.field final synthetic c:Lcom/google/android/material/datepicker/i;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/i;Lcom/google/android/material/datepicker/o;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/i$g;->c:Lcom/google/android/material/datepicker/i;

    iput-object p2, p0, Lcom/google/android/material/datepicker/i$g;->a:Lcom/google/android/material/datepicker/o;

    iput-object p3, p0, Lcom/google/android/material/datepicker/i$g;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/material/datepicker/i$g;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/datepicker/i$g;->c:Lcom/google/android/material/datepicker/i;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/i;->N2()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    if-gez p2, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z1()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->b2()I

    move-result p1

    :goto_0
    iget-object p2, p0, Lcom/google/android/material/datepicker/i$g;->c:Lcom/google/android/material/datepicker/i;

    iget-object p3, p0, Lcom/google/android/material/datepicker/i$g;->a:Lcom/google/android/material/datepicker/o;

    invoke-virtual {p3, p1}, Lcom/google/android/material/datepicker/o;->N(I)Lcom/google/android/material/datepicker/m;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/google/android/material/datepicker/i;->E2(Lcom/google/android/material/datepicker/i;Lcom/google/android/material/datepicker/m;)Lcom/google/android/material/datepicker/m;

    iget-object p2, p0, Lcom/google/android/material/datepicker/i$g;->b:Lcom/google/android/material/button/MaterialButton;

    iget-object p3, p0, Lcom/google/android/material/datepicker/i$g;->a:Lcom/google/android/material/datepicker/o;

    invoke-virtual {p3, p1}, Lcom/google/android/material/datepicker/o;->O(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
