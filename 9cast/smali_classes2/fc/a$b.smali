.class Lfc/a$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private f:Landroid/content/Context;

.field private p:I

.field final synthetic q:Lfc/a;


# direct methods
.method private constructor <init>(Lfc/a;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lfc/a$b;->q:Lfc/a;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p2, p0, Lfc/a$b;->f:Landroid/content/Context;

    iput p3, p0, Lfc/a$b;->p:I

    return-void
.end method

.method synthetic constructor <init>(Lfc/a;Landroid/content/Context;ILfc/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lfc/a$b;-><init>(Lfc/a;Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lfc/a$b;->q:Lfc/a;

    invoke-static {v0}, Lfc/a;->b(Lfc/a;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfc/a$b;->q:Lfc/a;

    invoke-static {v0}, Lfc/a;->b(Lfc/a;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfc/a$b;->q:Lfc/a;

    invoke-static {v0}, Lfc/a;->b(Lfc/a;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfc/a$b;->q:Lfc/a;

    invoke-static {v0}, Lfc/a;->b(Lfc/a;)[Ljava/lang/String;

    move-result-object v0

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lfc/a$b;->q:Lfc/a;

    invoke-static {v0}, Lfc/a;->e(Lfc/a;)I

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_4

    iget-object p2, p0, Lfc/a$b;->q:Lfc/a;

    invoke-static {p2}, Lfc/a;->c(Lfc/a;)I

    move-result p2

    if-ne p2, v0, :cond_2

    iget p2, p0, Lfc/a$b;->p:I

    if-eqz p2, :cond_1

    if-eq p2, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lfc/a$b;->q:Lfc/a;

    const v3, 0x7f0d00fb

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lfc/a$b;->q:Lfc/a;

    const v3, 0x7f0d00f9

    :goto_0
    invoke-static {p2, v3}, Lfc/a;->d(Lfc/a;I)I

    :cond_2
    :goto_1
    iget-object p2, p0, Lfc/a$b;->f:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget-object v3, p0, Lfc/a$b;->q:Lfc/a;

    invoke-static {v3}, Lfc/a;->e(Lfc/a;)I

    move-result v3

    if-ne v3, p1, :cond_3

    const v3, 0x7f0d00fa

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lfc/a$b;->q:Lfc/a;

    invoke-static {v3}, Lfc/a;->c(Lfc/a;)I

    move-result v3

    :goto_2
    invoke-virtual {p2, v3, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_4
    iget-object p3, p0, Lfc/a$b;->q:Lfc/a;

    invoke-static {p3}, Lfc/a;->b(Lfc/a;)[Ljava/lang/String;

    move-result-object p3

    aget-object p3, p3, p1

    if-eqz p2, :cond_c

    if-eqz p3, :cond_c

    const v3, 0x7f0a02b4

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, Lfc/a$b;->q:Lfc/a;

    invoke-static {v4}, Lfc/a;->f(Lfc/a;)I

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lfc/a$b;->q:Lfc/a;

    invoke-static {v4}, Lfc/a;->f(Lfc/a;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lfc/a$b;->q:Lfc/a;

    invoke-static {p3}, Lfc/a;->e(Lfc/a;)I

    move-result p3

    const v4, 0x7f0a037e

    const/4 v5, 0x0

    if-ne p3, p1, :cond_8

    const p3, 0x7f0a00d2

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/CheckBox;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p3, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lfc/a$b;->q:Lfc/a;

    invoke-static {v0}, Lfc/a;->g(Lfc/a;)I

    move-result v0

    if-ne v0, p1, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    move-object v0, v3

    check-cast v0, Landroid/widget/CheckedTextView;

    iget-object v5, p0, Lfc/a$b;->q:Lfc/a;

    invoke-static {v5}, Lfc/a;->g(Lfc/a;)I

    move-result v5

    if-ne v5, p1, :cond_7

    const/4 v1, 0x1

    :cond_7
    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, v4, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Lfc/a$b;->q:Lfc/a;

    invoke-virtual {p3, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p3, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p2

    :cond_8
    iget-object p3, p0, Lfc/a$b;->q:Lfc/a;

    invoke-static {p3}, Lfc/a;->g(Lfc/a;)I

    move-result p3

    if-eq p3, v0, :cond_b

    instance-of p3, v3, Landroid/widget/Checkable;

    if-eqz p3, :cond_b

    instance-of p3, v3, Landroid/widget/CompoundButton;

    if-eqz p3, :cond_9

    move-object p3, v3

    check-cast p3, Landroid/widget/CompoundButton;

    invoke-virtual {p3, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_9
    move-object p3, v3

    check-cast p3, Landroid/widget/Checkable;

    iget-object v0, p0, Lfc/a$b;->q:Lfc/a;

    invoke-static {v0}, Lfc/a;->g(Lfc/a;)I

    move-result v0

    if-ne p1, v0, :cond_a

    const/4 v1, 0x1

    :cond_a
    invoke-interface {p3, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_b
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    instance-of p1, v3, Landroid/widget/CompoundButton;

    if-eqz p1, :cond_c

    check-cast v3, Landroid/widget/CompoundButton;

    iget-object p1, p0, Lfc/a$b;->q:Lfc/a;

    invoke-virtual {v3, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_c
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 2

    iget-object v0, p0, Lfc/a$b;->q:Lfc/a;

    invoke-static {v0}, Lfc/a;->e(Lfc/a;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method
