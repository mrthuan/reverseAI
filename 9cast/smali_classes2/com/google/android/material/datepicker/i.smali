.class public final Lcom/google/android/material/datepicker/i;
.super Lcom/google/android/material/datepicker/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/i$l;,
        Lcom/google/android/material/datepicker/i$k;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/material/datepicker/q<",
        "TS;>;"
    }
.end annotation


# static fields
.field static final A0:Ljava/lang/Object;

.field static final B0:Ljava/lang/Object;

.field static final C0:Ljava/lang/Object;

.field static final D0:Ljava/lang/Object;


# instance fields
.field private q0:I

.field private r0:Lcom/google/android/material/datepicker/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/d<",
            "TS;>;"
        }
    .end annotation
.end field

.field private s0:Lcom/google/android/material/datepicker/a;

.field private t0:Lcom/google/android/material/datepicker/m;

.field private u0:Lcom/google/android/material/datepicker/i$k;

.field private v0:Lcom/google/android/material/datepicker/c;

.field private w0:Landroidx/recyclerview/widget/RecyclerView;

.field private x0:Landroidx/recyclerview/widget/RecyclerView;

.field private y0:Landroid/view/View;

.field private z0:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    sput-object v0, Lcom/google/android/material/datepicker/i;->A0:Ljava/lang/Object;

    const-string v0, "NAVIGATION_PREV_TAG"

    sput-object v0, Lcom/google/android/material/datepicker/i;->B0:Ljava/lang/Object;

    const-string v0, "NAVIGATION_NEXT_TAG"

    sput-object v0, Lcom/google/android/material/datepicker/i;->C0:Ljava/lang/Object;

    const-string v0, "SELECTOR_TOGGLE_TAG"

    sput-object v0, Lcom/google/android/material/datepicker/i;->D0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/datepicker/q;-><init>()V

    return-void
.end method

.method static synthetic A2(Lcom/google/android/material/datepicker/i;)Lcom/google/android/material/datepicker/d;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/i;->r0:Lcom/google/android/material/datepicker/d;

    return-object p0
.end method

.method static synthetic B2(Lcom/google/android/material/datepicker/i;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/i;->w0:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic C2(Lcom/google/android/material/datepicker/i;)Lcom/google/android/material/datepicker/c;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/i;->v0:Lcom/google/android/material/datepicker/c;

    return-object p0
.end method

.method static synthetic D2(Lcom/google/android/material/datepicker/i;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/i;->z0:Landroid/view/View;

    return-object p0
.end method

.method static synthetic E2(Lcom/google/android/material/datepicker/i;Lcom/google/android/material/datepicker/m;)Lcom/google/android/material/datepicker/m;
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/i;->t0:Lcom/google/android/material/datepicker/m;

    return-object p1
.end method

.method private F2(Landroid/view/View;Lcom/google/android/material/datepicker/o;)V
    .locals 4

    sget v0, Lq7/f;->q:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    sget-object v1, Lcom/google/android/material/datepicker/i;->D0:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/material/datepicker/i$f;

    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/i$f;-><init>(Lcom/google/android/material/datepicker/i;)V

    invoke-static {v0, v1}, Landroidx/core/view/v0;->s0(Landroid/view/View;Landroidx/core/view/a;)V

    sget v1, Lq7/f;->s:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    sget-object v2, Lcom/google/android/material/datepicker/i;->B0:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget v2, Lq7/f;->r:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    sget-object v3, Lcom/google/android/material/datepicker/i;->C0:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget v3, Lq7/f;->z:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/datepicker/i;->y0:Landroid/view/View;

    sget v3, Lq7/f;->u:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/datepicker/i;->z0:Landroid/view/View;

    sget-object v3, Lcom/google/android/material/datepicker/i$k;->f:Lcom/google/android/material/datepicker/i$k;

    invoke-virtual {p0, v3}, Lcom/google/android/material/datepicker/i;->R2(Lcom/google/android/material/datepicker/i$k;)V

    iget-object v3, p0, Lcom/google/android/material/datepicker/i;->t0:Lcom/google/android/material/datepicker/m;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/google/android/material/datepicker/m;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/i;->x0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/google/android/material/datepicker/i$g;

    invoke-direct {v3, p0, p2, v0}, Lcom/google/android/material/datepicker/i$g;-><init>(Lcom/google/android/material/datepicker/i;Lcom/google/android/material/datepicker/o;Lcom/google/android/material/button/MaterialButton;)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    new-instance p1, Lcom/google/android/material/datepicker/i$h;

    invoke-direct {p1, p0}, Lcom/google/android/material/datepicker/i$h;-><init>(Lcom/google/android/material/datepicker/i;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/google/android/material/datepicker/i$i;

    invoke-direct {p1, p0, p2}, Lcom/google/android/material/datepicker/i$i;-><init>(Lcom/google/android/material/datepicker/i;Lcom/google/android/material/datepicker/o;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/google/android/material/datepicker/i$j;

    invoke-direct {p1, p0, p2}, Lcom/google/android/material/datepicker/i$j;-><init>(Lcom/google/android/material/datepicker/i;Lcom/google/android/material/datepicker/o;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private G2()Landroidx/recyclerview/widget/RecyclerView$o;
    .locals 1

    new-instance v0, Lcom/google/android/material/datepicker/i$e;

    invoke-direct {v0, p0}, Lcom/google/android/material/datepicker/i$e;-><init>(Lcom/google/android/material/datepicker/i;)V

    return-object v0
.end method

.method static M2(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lq7/d;->z:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static O2(Lcom/google/android/material/datepicker/d;ILcom/google/android/material/datepicker/a;)Lcom/google/android/material/datepicker/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/material/datepicker/d<",
            "TT;>;I",
            "Lcom/google/android/material/datepicker/a;",
            ")",
            "Lcom/google/android/material/datepicker/i<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/datepicker/i;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/i;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "THEME_RES_ID_KEY"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "GRID_SELECTOR_KEY"

    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "CURRENT_MONTH_KEY"

    invoke-virtual {p2}, Lcom/google/android/material/datepicker/a;->k()Lcom/google/android/material/datepicker/m;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->h2(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private P2(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/i;->x0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/google/android/material/datepicker/i$a;

    invoke-direct {v1, p0, p1}, Lcom/google/android/material/datepicker/i$a;-><init>(Lcom/google/android/material/datepicker/i;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic y2(Lcom/google/android/material/datepicker/i;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/i;->x0:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic z2(Lcom/google/android/material/datepicker/i;)Lcom/google/android/material/datepicker/a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/i;->s0:Lcom/google/android/material/datepicker/a;

    return-object p0
.end method


# virtual methods
.method H2()Lcom/google/android/material/datepicker/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/i;->s0:Lcom/google/android/material/datepicker/a;

    return-object v0
.end method

.method J2()Lcom/google/android/material/datepicker/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/i;->v0:Lcom/google/android/material/datepicker/c;

    return-object v0
.end method

.method K2()Lcom/google/android/material/datepicker/m;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/i;->t0:Lcom/google/android/material/datepicker/m;

    return-object v0
.end method

.method public L2()Lcom/google/android/material/datepicker/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/datepicker/d<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/datepicker/i;->r0:Lcom/google/android/material/datepicker/d;

    return-object v0
.end method

.method N2()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/i;->x0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object v0
.end method

.method Q2(Lcom/google/android/material/datepicker/m;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/datepicker/i;->x0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/o;

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/o;->P(Lcom/google/android/material/datepicker/m;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/datepicker/i;->t0:Lcom/google/android/material/datepicker/m;

    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/o;->P(Lcom/google/android/material/datepicker/m;)I

    move-result v0

    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-le v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/i;->t0:Lcom/google/android/material/datepicker/m;

    if-eqz v2, :cond_2

    if-eqz v4, :cond_2

    iget-object p1, p0, Lcom/google/android/material/datepicker/i;->x0:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v0, v1, -0x3

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    iget-object p1, p0, Lcom/google/android/material/datepicker/i;->x0:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v0, v1, 0x3

    :goto_2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->n1(I)V

    :cond_3
    invoke-direct {p0, v1}, Lcom/google/android/material/datepicker/i;->P2(I)V

    return-void
.end method

.method R2(Lcom/google/android/material/datepicker/i$k;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/material/datepicker/i;->u0:Lcom/google/android/material/datepicker/i$k;

    sget-object v0, Lcom/google/android/material/datepicker/i$k;->p:Lcom/google/android/material/datepicker/i$k;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/material/datepicker/i;->w0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/i;->w0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/x;

    iget-object v3, p0, Lcom/google/android/material/datepicker/i;->t0:Lcom/google/android/material/datepicker/m;

    iget v3, v3, Lcom/google/android/material/datepicker/m;->q:I

    invoke-virtual {v0, v3}, Lcom/google/android/material/datepicker/x;->O(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->y1(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/i;->y0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/i;->z0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/material/datepicker/i$k;->f:Lcom/google/android/material/datepicker/i$k;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/android/material/datepicker/i;->y0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/i;->z0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/i;->t0:Lcom/google/android/material/datepicker/m;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/i;->Q2(Lcom/google/android/material/datepicker/m;)V

    :cond_1
    :goto_0
    return-void
.end method

.method S2()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/datepicker/i;->u0:Lcom/google/android/material/datepicker/i$k;

    sget-object v1, Lcom/google/android/material/datepicker/i$k;->p:Lcom/google/android/material/datepicker/i$k;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/google/android/material/datepicker/i$k;->f:Lcom/google/android/material/datepicker/i$k;

    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/i;->R2(Lcom/google/android/material/datepicker/i$k;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/google/android/material/datepicker/i$k;->f:Lcom/google/android/material/datepicker/i$k;

    if-ne v0, v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/i;->R2(Lcom/google/android/material/datepicker/i$k;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Y0(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->Y0(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/i;->q0:I

    const-string v0, "GRID_SELECTOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/d;

    iput-object v0, p0, Lcom/google/android/material/datepicker/i;->r0:Lcom/google/android/material/datepicker/d;

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/a;

    iput-object v0, p0, Lcom/google/android/material/datepicker/i;->s0:Lcom/google/android/material/datepicker/a;

    const-string v0, "CURRENT_MONTH_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/m;

    iput-object p1, p0, Lcom/google/android/material/datepicker/i;->t0:Lcom/google/android/material/datepicker/m;

    return-void
.end method

.method public c1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    new-instance p3, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/datepicker/i;->q0:I

    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lcom/google/android/material/datepicker/c;

    invoke-direct {v0, p3}, Lcom/google/android/material/datepicker/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/datepicker/i;->v0:Lcom/google/android/material/datepicker/c;

    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/i;->s0:Lcom/google/android/material/datepicker/a;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a;->l()Lcom/google/android/material/datepicker/m;

    move-result-object v0

    invoke-static {p3}, Lcom/google/android/material/datepicker/j;->c3(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget v1, Lq7/h;->u:I

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    sget v1, Lq7/h;->s:I

    const/4 v9, 0x0

    :goto_0
    invoke-virtual {p1, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lq7/f;->v:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/GridView;

    new-instance v1, Lcom/google/android/material/datepicker/i$b;

    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/i$b;-><init>(Lcom/google/android/material/datepicker/i;)V

    invoke-static {p2, v1}, Landroidx/core/view/v0;->s0(Landroid/view/View;Landroidx/core/view/a;)V

    new-instance v1, Lcom/google/android/material/datepicker/h;

    invoke-direct {v1}, Lcom/google/android/material/datepicker/h;-><init>()V

    invoke-virtual {p2, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v0, v0, Lcom/google/android/material/datepicker/m;->r:I

    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setEnabled(Z)V

    sget p2, Lq7/f;->y:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/google/android/material/datepicker/i;->x0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/google/android/material/datepicker/i$c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z()Landroid/content/Context;

    move-result-object v6

    const/4 v8, 0x0

    move-object v4, p2

    move-object v5, p0

    move v7, v9

    invoke-direct/range {v4 .. v9}, Lcom/google/android/material/datepicker/i$c;-><init>(Lcom/google/android/material/datepicker/i;Landroid/content/Context;IZI)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/i;->x0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/i;->x0:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v0, Lcom/google/android/material/datepicker/i;->A0:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance p2, Lcom/google/android/material/datepicker/o;

    iget-object v0, p0, Lcom/google/android/material/datepicker/i;->r0:Lcom/google/android/material/datepicker/d;

    iget-object v1, p0, Lcom/google/android/material/datepicker/i;->s0:Lcom/google/android/material/datepicker/a;

    new-instance v4, Lcom/google/android/material/datepicker/i$d;

    invoke-direct {v4, p0}, Lcom/google/android/material/datepicker/i$d;-><init>(Lcom/google/android/material/datepicker/i;)V

    invoke-direct {p2, p3, v0, v1, v4}, Lcom/google/android/material/datepicker/o;-><init>(Landroid/content/Context;Lcom/google/android/material/datepicker/d;Lcom/google/android/material/datepicker/a;Lcom/google/android/material/datepicker/i$l;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/i;->x0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-virtual {p3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lq7/g;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    sget v1, Lq7/f;->z:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/google/android/material/datepicker/i;->w0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/i;->w0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v4, p3, v0, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/i;->w0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/google/android/material/datepicker/x;

    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/x;-><init>(Lcom/google/android/material/datepicker/i;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/i;->w0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/google/android/material/datepicker/i;->G2()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$o;)V

    :cond_1
    sget v0, Lq7/f;->q:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/datepicker/i;->F2(Landroid/view/View;Lcom/google/android/material/datepicker/o;)V

    :cond_2
    invoke-static {p3}, Lcom/google/android/material/datepicker/j;->c3(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_3

    new-instance p3, Landroidx/recyclerview/widget/m;

    invoke-direct {p3}, Landroidx/recyclerview/widget/m;-><init>()V

    iget-object v0, p0, Lcom/google/android/material/datepicker/i;->x0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/q;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    iget-object p3, p0, Lcom/google/android/material/datepicker/i;->x0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/google/android/material/datepicker/i;->t0:Lcom/google/android/material/datepicker/m;

    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/o;->P(Lcom/google/android/material/datepicker/m;)I

    move-result p2

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->n1(I)V

    return-object p1
.end method

.method public u1(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->u1(Landroid/os/Bundle;)V

    const-string v0, "THEME_RES_ID_KEY"

    iget v1, p0, Lcom/google/android/material/datepicker/i;->q0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "GRID_SELECTOR_KEY"

    iget-object v1, p0, Lcom/google/android/material/datepicker/i;->r0:Lcom/google/android/material/datepicker/d;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    iget-object v1, p0, Lcom/google/android/material/datepicker/i;->s0:Lcom/google/android/material/datepicker/a;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "CURRENT_MONTH_KEY"

    iget-object v1, p0, Lcom/google/android/material/datepicker/i;->t0:Lcom/google/android/material/datepicker/m;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public w2(Lcom/google/android/material/datepicker/p;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/p<",
            "TS;>;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/android/material/datepicker/q;->w2(Lcom/google/android/material/datepicker/p;)Z

    move-result p1

    return p1
.end method
