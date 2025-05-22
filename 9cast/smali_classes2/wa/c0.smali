.class public Lwa/c0;
.super Lwa/o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwa/c0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwa/o0<",
        "Lwa/c0$a;",
        ">;"
    }
.end annotation


# instance fields
.field private t:Lcom/inshot/cast/xcast/PremiumActivity;


# direct methods
.method public constructor <init>(Lcom/inshot/cast/xcast/PremiumActivity;)V
    .locals 0

    invoke-direct {p0}, Lwa/o0;-><init>()V

    iput-object p1, p0, Lwa/c0;->t:Lcom/inshot/cast/xcast/PremiumActivity;

    invoke-static {p1}, Lwa/c0;->V(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lwa/o0;->R(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic T(Lwa/c0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lwa/c0;->X(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U(Lwa/c0;Lwa/c0$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwa/c0;->W(Lwa/c0$a;Landroid/view/View;)V

    return-void
.end method

.method public static V(Landroid/content/Context;)Ljava/util/List;
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lwa/c0$a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Lwa/c0$a;

    const-string v3, "com.camerasideas.xcast.removead"

    const v4, 0x7f0f003a

    const v2, 0x7f1201f0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f12026c

    const-string v2, "$4.99"

    const-string v7, "com.camerasideas.xcast.removead"

    invoke-static {v7, v2}, Lqb/i2;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const v10, 0x7f120059

    const v11, 0x7f080231

    const-wide/32 v14, 0x4c2430

    invoke-static {v7, v14, v15}, Lqb/i2;->f(Ljava/lang/String;J)J

    move-result-wide v14

    move-object v2, v13

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move v10, v11

    move-wide v11, v14

    invoke-direct/range {v2 .. v12}, Lwa/c0$a;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIJ)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lwa/c0$a;

    const-string v17, "com.inshot.xcast.pro"

    const v18, 0x7f0f003b

    const v3, 0x7f1201fc

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    const v20, 0x7f1201fe

    const-string v3, "$3.99"

    const-string v4, "com.inshot.xcast.pro"

    invoke-static {v4, v3}, Lqb/i2;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    const v23, 0x7f12026b

    const v24, 0x7f080232

    const-wide/32 v5, 0x3ce1f0

    invoke-static {v4, v5, v6}, Lqb/i2;->f(Ljava/lang/String;J)J

    move-result-wide v25

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v26}, Lwa/c0$a;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIJ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lwa/c0$a;

    const-string v4, "com.inshot.xcast.playlist"

    const v5, 0x7f0f003e

    const v3, 0x7f1201d7

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f1201da

    const-string v3, "$2.99"

    const-string v8, "com.inshot.xcast.playlist"

    invoke-static {v8, v3}, Lqb/i2;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const v11, 0x7f12026b

    const v12, 0x7f080232

    const-wide/32 v14, 0x25fe90

    invoke-static {v8, v14, v15}, Lqb/i2;->f(Ljava/lang/String;J)J

    move-result-wide v16

    move-object v3, v2

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move v11, v12

    move-wide/from16 v12, v16

    invoke-direct/range {v3 .. v13}, Lwa/c0$a;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIJ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lwa/c0$a;

    const-string v19, "com.inshot.xcast.bookmarks_history"

    const v20, 0x7f0f003c

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const v4, 0x7f12004e

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x7f1200f4

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const v4, 0x7f12004d

    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    const v22, 0x7f1200ae

    const-string v3, "com.inshot.xcast.bookmarks_history"

    const-string v4, "$2.49"

    invoke-static {v3, v4}, Lqb/i2;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x0

    const v25, 0x7f12026b

    const v26, 0x7f080232

    invoke-static {v3, v14, v15}, Lqb/i2;->f(Ljava/lang/String;J)J

    move-result-wide v27

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v28}, Lwa/c0$a;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIJ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lwa/c0$a;

    const-string v30, "com.inshot.xcast.recent_videos"

    const v31, 0x7f0f003d

    const v3, 0x7f1201f5

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v32

    const v33, 0x7f1201f4

    const-string v0, "com.inshot.xcast.recent_videos"

    invoke-static {v0, v4}, Lqb/i2;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    const/16 v35, 0x0

    const v36, 0x7f12026b

    const v37, 0x7f080232

    invoke-static {v0, v14, v15}, Lqb/i2;->f(Ljava/lang/String;J)J

    move-result-wide v38

    move-object/from16 v29, v2

    invoke-direct/range {v29 .. v39}, Lwa/c0$a;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIJ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method private synthetic W(Lwa/c0$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lwa/c0;->b0(Lwa/c0$a;)V

    return-void
.end method

.method private synthetic X(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lwa/c0;->a0()V

    return-void
.end method

.method private a0()V
    .locals 1

    iget-object v0, p0, Lwa/c0;->t:Lcom/inshot/cast/xcast/PremiumActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inshot/cast/xcast/PremiumActivity;->R0()V

    :cond_0
    return-void
.end method

.method private b0(Lwa/c0$a;)V
    .locals 1

    iget-object v0, p0, Lwa/c0;->t:Lcom/inshot/cast/xcast/PremiumActivity;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lwa/c0$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/inshot/cast/xcast/PremiumActivity;->K0(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic D(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwa/c0;->Y(Landroid/view/ViewGroup;I)Lwa/k;

    move-result-object p1

    return-object p1
.end method

.method protected P(Lwa/k;I)V
    .locals 3

    invoke-virtual {p0, p2}, Lwa/c0;->q(I)I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p2}, Lwa/o0;->M(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwa/c0$a;

    const v0, 0x7f0a03ad

    invoke-virtual {p1, v0}, Lwa/k;->R(I)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p2, Lwa/c0$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0366

    invoke-virtual {p1, v0}, Lwa/k;->R(I)Landroid/widget/TextView;

    move-result-object v0

    iget v1, p2, Lwa/c0$a;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0a00f8

    invoke-virtual {p1, v0}, Lwa/k;->P(I)Landroid/widget/ImageView;

    move-result-object v0

    iget v1, p2, Lwa/c0$a;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0a02b9

    invoke-virtual {p1, v0}, Lwa/k;->R(I)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p2, Lwa/c0$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a011a

    invoke-virtual {p1, v0}, Lwa/k;->R(I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p2, Lwa/c0$a;->f:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Lwa/k;->R(I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    const v0, 0x7f0a0031

    invoke-virtual {p1, v0}, Lwa/k;->S(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p2, Lwa/c0$a;->a:Ljava/lang/String;

    invoke-static {v2}, Lqb/a;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, p2, Lwa/c0$a;->h:I

    goto :goto_0

    :cond_1
    const v2, 0x7f0800a6

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p1, v0}, Lwa/k;->O(I)Landroid/widget/Button;

    move-result-object v1

    iget-object v2, p2, Lwa/c0$a;->a:Ljava/lang/String;

    invoke-static {v2}, Lqb/a;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p2, Lwa/c0$a;->g:I

    goto :goto_1

    :cond_2
    const v2, 0x7f12026d

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1, v0}, Lwa/k;->O(I)Landroid/widget/Button;

    move-result-object v1

    iget-object v2, p2, Lwa/c0$a;->a:Ljava/lang/String;

    invoke-static {v2}, Lqb/a;->f(Ljava/lang/String;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1, v0}, Lwa/k;->O(I)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p2, Lwa/c0$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lqb/a;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lwa/a0;

    invoke-direct {v0, p0, p2}, Lwa/a0;-><init>(Lwa/c0;Lwa/c0$a;)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_4
    const p2, 0x7f0a02ec

    invoke-virtual {p1, p2}, Lwa/k;->S(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lwa/b0;

    invoke-direct {p2, p0}, Lwa/b0;-><init>(Lwa/c0;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    return-void
.end method

.method public Y(Landroid/view/ViewGroup;I)Lwa/k;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    new-instance p2, Lwa/k;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d00fc

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lwa/k;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    new-instance p2, Lwa/k;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d00fe

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lwa/k;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public Z()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lwa/c0;->t:Lcom/inshot/cast/xcast/PremiumActivity;

    return-void
.end method

.method public h()I
    .locals 1

    invoke-super {p0}, Lwa/o0;->h()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public q(I)I
    .locals 2

    invoke-virtual {p0}, Lwa/c0;->h()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->q(I)I

    move-result p1

    return p1
.end method
