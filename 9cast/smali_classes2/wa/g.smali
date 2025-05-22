.class public Lwa/g;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwa/g$h;,
        Lwa/g$d;,
        Lwa/g$c;,
        Lwa/g$g;,
        Lwa/g$b;,
        Lwa/g$e;,
        Lwa/g$f;
    }
.end annotation


# instance fields
.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lwa/g$f;

.field private final q:Landroid/widget/AutoCompleteTextView;

.field private final r:Lwa/g$h;

.field private s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/AutoCompleteTextView;Lwa/g$h;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwa/g;->f:Ljava/util/ArrayList;

    iput-object p1, p0, Lwa/g;->q:Landroid/widget/AutoCompleteTextView;

    iput-object p2, p0, Lwa/g;->r:Lwa/g$h;

    return-void
.end method

.method static synthetic a(Lwa/g;)Landroid/widget/AutoCompleteTextView;
    .locals 0

    iget-object p0, p0, Lwa/g;->q:Landroid/widget/AutoCompleteTextView;

    return-object p0
.end method

.method static synthetic b(Lwa/g;)Lwa/g$h;
    .locals 0

    iget-object p0, p0, Lwa/g;->r:Lwa/g$h;

    return-object p0
.end method

.method static synthetic c(Lwa/g;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lwa/g;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic d(Lwa/g;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwa/g;->s:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lwa/g;->s:Ljava/lang/String;

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lwa/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    iget-object v0, p0, Lwa/g;->p:Lwa/g$f;

    if-nez v0, :cond_0

    new-instance v0, Lwa/g$f;

    invoke-direct {v0, p0, p0}, Lwa/g$f;-><init>(Lwa/g;Lwa/g;)V

    iput-object v0, p0, Lwa/g;->p:Lwa/g$f;

    :cond_0
    iget-object v0, p0, Lwa/g;->p:Lwa/g$f;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lwa/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lwa/g$d;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getView: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwa/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fkdskfdfjds"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lwa/g;->getItemViewType(I)I

    move-result v0

    const-string v1, ""

    const v2, 0x7f0a011c

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-nez v0, :cond_3

    if-nez p2, :cond_0

    new-instance p2, Lwa/g$c;

    invoke-direct {p2, v5}, Lwa/g$c;-><init>(Lwa/g$a;)V

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f0d002e

    invoke-static {p3, v0, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    const v0, 0x7f0a01bc

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lwa/g$c;->a:Landroid/widget/TextView;

    const v0, 0x7f0a018b

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lwa/g$c;->b:Landroid/widget/TextView;

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Lwa/g$c;->c:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwa/g$c;

    move-object v7, p3

    move-object p3, p2

    move-object p2, v7

    :goto_0
    iget-object v0, p2, Lwa/g$c;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lwa/g;->s:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lwa/g;->s:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lwa/g$c;->b:Landroid/widget/TextView;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lsb/u;->a(Landroid/content/Context;)Lsb/g$a;

    move-result-object v5

    invoke-virtual {v5}, Lsb/g$a;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const-string v5, " - %s Search"

    invoke-static {v1, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lwa/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object p2, p2, Lwa/g$c;->c:Landroid/view/View;

    instance-of v1, v0, Lwa/g$d;

    if-eqz v1, :cond_2

    check-cast v0, Lwa/g$d;

    iget-boolean v0, v0, Lwa/g$d;->b:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_3
    if-nez p2, :cond_4

    new-instance p2, Lwa/g$g;

    invoke-direct {p2, v5}, Lwa/g$g;-><init>(Lwa/g$a;)V

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f0d002f

    invoke-static {p3, v0, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    const v0, 0x7f0a03ad

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lwa/g$g;->a:Landroid/widget/TextView;

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Lwa/g$g;->b:Landroid/view/View;

    const v0, 0x7f0a031b

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lwa/g$g;->c:Landroid/widget/ImageView;

    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwa/g$g;

    move-object v7, p3

    move-object p3, p2

    move-object p2, v7

    :goto_3
    iget-object v0, p0, Lwa/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p2, Lwa/g$g;->c:Landroid/widget/ImageView;

    instance-of v5, v0, Lwa/g$b;

    if-eqz v5, :cond_5

    const v6, 0x7f0800dd

    goto :goto_4

    :cond_5
    const v6, 0x7f080150

    :goto_4
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v1, p2, Lwa/g$g;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object p2, p2, Lwa/g$g;->b:Landroid/view/View;

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_6
    if-eqz v5, :cond_7

    iget-object v1, p2, Lwa/g$g;->a:Landroid/widget/TextView;

    check-cast v0, Lwa/g$b;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lwa/g$b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p2, Lwa/g$g;->b:Landroid/view/View;

    iget-boolean v0, v0, Lwa/g$b;->a:Z

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :cond_7
    iget-object v0, p2, Lwa/g$g;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :goto_6
    new-instance p2, Lwa/g$e;

    invoke-direct {p2, p0, p1}, Lwa/g$e;-><init>(Lwa/g;I)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p3
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
