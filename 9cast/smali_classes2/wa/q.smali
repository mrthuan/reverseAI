.class public Lwa/q;
.super Lwa/o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwa/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwa/o0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final t:Lcom/inshot/cast/xcast/HistoryActivity;

.field private final u:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Lcom/inshot/cast/xcast/HistoryActivity;)V
    .locals 3

    invoke-direct {p0}, Lwa/o0;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy/MM/dd"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lwa/q;->u:Ljava/text/SimpleDateFormat;

    iput-object p1, p0, Lwa/q;->t:Lcom/inshot/cast/xcast/HistoryActivity;

    return-void
.end method


# virtual methods
.method public bridge synthetic D(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwa/q;->T(Landroid/view/ViewGroup;I)Lwa/k;

    move-result-object p1

    return-object p1
.end method

.method protected P(Lwa/k;I)V
    .locals 10

    invoke-virtual {p0, p2}, Lwa/q;->q(I)I

    move-result v0

    invoke-static {}, Lqb/a;->i()Z

    move-result v1

    const/4 v2, 0x1

    const v3, 0x3f5eb852    # 0.87f

    const v4, 0x3f0a3d71    # 0.54f

    const v5, 0x7f0a03ad

    if-ne v0, v2, :cond_6

    invoke-virtual {p0, p2}, Lwa/o0;->M(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lab/h;

    iget-object v2, p0, Lwa/q;->t:Lcom/inshot/cast/xcast/HistoryActivity;

    invoke-static {v2}, Lo2/e;->t(Landroidx/fragment/app/e;)Lo2/h;

    move-result-object v2

    invoke-virtual {v0}, Lab/h;->f()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lqb/d2;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lo2/h;->w(Ljava/lang/String;)Lo2/b;

    move-result-object v2

    const v6, 0x7f0f002f

    invoke-virtual {v2, v6}, Lo2/a;->F(I)Lo2/a;

    move-result-object v2

    const v6, 0x7f0a0197

    invoke-virtual {p1, v6}, Lwa/k;->P(I)Landroid/widget/ImageView;

    move-result-object v7

    invoke-virtual {v2, v7}, Lo2/a;->k(Landroid/widget/ImageView;)Lo3/j;

    invoke-virtual {p1, v6}, Lwa/k;->S(I)Landroid/view/View;

    move-result-object v2

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v7, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {v2, v7}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v5}, Lwa/k;->R(I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Lab/h;->e()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v0}, Lab/h;->f()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lab/h;->e()Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v5}, Lwa/k;->S(I)Landroid/view/View;

    move-result-object v2

    const v5, 0x3e851eb8    # 0.26f

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const v3, 0x3e851eb8    # 0.26f

    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    const v2, 0x7f0a03d3

    invoke-virtual {p1, v2}, Lwa/k;->R(I)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v0}, Lab/h;->f()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    const-string v0, ""

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lab/h;->f()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v2}, Lwa/k;->S(I)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    const v4, 0x3e851eb8    # 0.26f

    :goto_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    const v0, 0x7f0a00e2

    invoke-virtual {p1, v0}, Lwa/k;->S(I)Landroid/view/View;

    move-result-object v2

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    const v6, 0x3e851eb8    # 0.26f

    :goto_5
    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v0}, Lwa/k;->S(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lwa/q$a;

    iget-object v1, p0, Lwa/q;->t:Lcom/inshot/cast/xcast/HistoryActivity;

    invoke-direct {v0, p2, p0, v1}, Lwa/q$a;-><init>(ILwa/q;Lcom/inshot/cast/xcast/HistoryActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_8

    :cond_6
    if-nez v0, :cond_b

    invoke-virtual {p1, v5}, Lwa/k;->S(I)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    const v3, 0x3f0a3d71    # 0.54f

    :goto_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p2}, Lwa/o0;->M(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inshot/cast/xcast/HistoryActivity$a;

    iget-wide v0, p2, Lcom/inshot/cast/xcast/HistoryActivity$a;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lqb/c;->a(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long p2, v2, v6

    if-nez p2, :cond_8

    invoke-virtual {p1, v5}, Lwa/k;->R(I)Landroid/widget/TextView;

    move-result-object p1

    const p2, 0x7f12025c

    :goto_7
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_8

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v8, 0x5265c00

    sub-long/2addr v2, v8

    invoke-static {v2, v3}, Lqb/c;->a(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long p2, v2, v6

    if-nez p2, :cond_9

    invoke-virtual {p1, v5}, Lwa/k;->R(I)Landroid/widget/TextView;

    move-result-object p1

    const p2, 0x7f120291

    goto :goto_7

    :cond_9
    const-wide/16 v2, -0x1

    cmp-long p2, v0, v2

    invoke-virtual {p1, v5}, Lwa/k;->R(I)Landroid/widget/TextView;

    move-result-object p1

    if-nez p2, :cond_a

    const p2, 0x7f1201b0

    goto :goto_7

    :cond_a
    iget-object p2, p0, Lwa/q;->u:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    :goto_8
    return-void
.end method

.method public T(Landroid/view/ViewGroup;I)Lwa/k;
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-instance p2, Lwa/k;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0077

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lwa/k;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lwa/k;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0079

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lwa/k;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method

.method public q(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lwa/o0;->M(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/inshot/cast/xcast/HistoryActivity$a;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
