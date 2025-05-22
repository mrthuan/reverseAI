.class public final Lv4/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ls4/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lv4/l;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public a(ZIJ)Ls4/m;
    .locals 1

    iget-object v0, p0, Lv4/l;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls4/m;

    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Ls4/m;

    invoke-direct {v0, p3, p4}, Ls4/m;-><init>(J)V

    iget-object p3, p0, Lv4/l;->a:Landroid/util/SparseArray;

    invoke-virtual {p3, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ls4/m;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lv4/l;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method
