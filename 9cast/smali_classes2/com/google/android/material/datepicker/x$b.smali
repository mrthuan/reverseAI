.class public Lcom/google/android/material/datepicker/x$b;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final u:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/google/android/material/datepicker/x$b;->u:Landroid/widget/TextView;

    return-void
.end method
