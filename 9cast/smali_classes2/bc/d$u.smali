.class Lbc/d$u;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "u"
.end annotation


# instance fields
.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/TextView;

.field final synthetic x:Lbc/d;


# direct methods
.method public constructor <init>(Lbc/d;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lbc/d$u;->x:Lbc/d;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a02a9

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lbc/d$u;->u:Landroid/widget/TextView;

    const p1, 0x7f0a0197

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lbc/d$u;->v:Landroid/widget/ImageView;

    const p1, 0x7f0a0130

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lbc/d$u;->w:Landroid/widget/TextView;

    return-void
.end method
