.class Lcom/google/android/material/datepicker/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/o;->Q(Lcom/google/android/material/datepicker/o$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

.field final synthetic p:Lcom/google/android/material/datepicker/o;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/o;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/o$a;->p:Lcom/google/android/material/datepicker/o;

    iput-object p2, p0, Lcom/google/android/material/datepicker/o$a;->f:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/material/datepicker/o$a;->f:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/n;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/android/material/datepicker/n;->m(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/datepicker/o$a;->p:Lcom/google/android/material/datepicker/o;

    invoke-static {p1}, Lcom/google/android/material/datepicker/o;->M(Lcom/google/android/material/datepicker/o;)Lcom/google/android/material/datepicker/i$l;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/material/datepicker/o$a;->f:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p2}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/n;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/google/android/material/datepicker/n;->c(I)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Lcom/google/android/material/datepicker/i$l;->a(J)V

    :cond_0
    return-void
.end method
