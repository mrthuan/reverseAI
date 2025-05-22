.class Lpb/n$g;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field private final u:Landroid/widget/TextView;

.field private final v:Landroid/view/View;

.field final synthetic w:Lpb/n;


# direct methods
.method private constructor <init>(Lpb/n;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lpb/n$g;->w:Lpb/n;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a01bf

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lpb/n$g;->u:Landroid/widget/TextView;

    const p1, 0x7f0a00e2

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lpb/n$g;->v:Landroid/view/View;

    return-void
.end method

.method synthetic constructor <init>(Lpb/n;Landroid/view/View;Lpb/n$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lpb/n$g;-><init>(Lpb/n;Landroid/view/View;)V

    return-void
.end method

.method static synthetic O(Lpb/n$g;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lpb/n$g;->u:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic P(Lpb/n$g;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lpb/n$g;->v:Landroid/view/View;

    return-object p0
.end method
