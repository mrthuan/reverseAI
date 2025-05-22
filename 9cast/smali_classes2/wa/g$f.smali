.class Lwa/g$f;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwa/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private final a:Landroid/widget/BaseAdapter;

.field private final b:Lqb/o2;

.field final synthetic c:Lwa/g;


# direct methods
.method public constructor <init>(Lwa/g;Lwa/g;)V
    .locals 0

    iput-object p1, p0, Lwa/g$f;->c:Lwa/g;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    iput-object p2, p0, Lwa/g$f;->a:Landroid/widget/BaseAdapter;

    new-instance p1, Lqb/o2;

    invoke-direct {p1}, Lqb/o2;-><init>()V

    iput-object p1, p0, Lwa/g$f;->b:Lqb/o2;

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "performFiltering: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "kdfjfldsjlfjdsl"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    iget-object v1, p0, Lwa/g$f;->c:Lwa/g;

    invoke-static {v1}, Lwa/g;->a(Lwa/g;)Landroid/widget/AutoCompleteTextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lqb/y2;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v4, p0, Lwa/g$f;->b:Lqb/o2;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lqb/o2;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Lwa/g$b;

    invoke-direct {p1}, Lwa/g$b;-><init>()V

    iput-object v1, p1, Lwa/g$b;->b:Ljava/lang/String;

    invoke-virtual {v4, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lwa/g$f;->c:Lwa/g;

    invoke-static {p1}, Lwa/g;->d(Lwa/g;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Lwa/g$d;

    invoke-direct {p1}, Lwa/g$d;-><init>()V

    iget-object v1, p0, Lwa/g$f;->c:Lwa/g;

    invoke-static {v1}, Lwa/g;->d(Lwa/g;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lwa/g$d;->a:Ljava/lang/String;

    invoke-virtual {v4, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x2

    if-lt p1, v1, :cond_4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v5, p1, Lwa/g$d;

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v1, :cond_6

    instance-of v1, v2, Lwa/g$b;

    if-eqz v1, :cond_5

    check-cast v2, Lwa/g$b;

    iput-boolean v3, v2, Lwa/g$b;->a:Z

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_6

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lwa/g$d;

    if-eqz v1, :cond_6

    :cond_5
    check-cast p1, Lwa/g$d;

    iput-boolean v3, p1, Lwa/g$d;->b:Z

    :cond_6
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    iput-object v4, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    goto :goto_2

    :cond_7
    :goto_1
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lwa/g$f;->c:Lwa/g;

    invoke-static {v4}, Lwa/g;->a(Lwa/g;)Landroid/widget/AutoCompleteTextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    const v1, 0x7f1201f6

    invoke-virtual {v4, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    :goto_2
    return-object v0

    :cond_9
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwa/g$f;->c:Lwa/g;

    invoke-static {p1}, Lwa/g;->c(Lwa/g;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lwa/g$f;->c:Lwa/g;

    invoke-static {p1}, Lwa/g;->c(Lwa/g;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lwa/g$f;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
