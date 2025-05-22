.class Lpb/v$c;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/v$c$a;
    }
.end annotation


# instance fields
.field private f:Landroid/view/LayoutInflater;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpb/v$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lpb/v$b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lpb/v$c;->f:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lpb/v$c;->p:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lpb/v$c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lpb/v$c;->p:Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lpb/v$c;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpb/v$c;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpb/v$b;

    invoke-static {p1}, Lpb/v$b;->a(Lpb/v$b;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    iget-object p2, p0, Lpb/v$c;->f:Landroid/view/LayoutInflater;

    const v0, 0x7f0d0120

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lpb/v$c$a;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lpb/v$c$a;-><init>(Lpb/v$c;Lpb/v$a;)V

    const v0, 0x7f0a0393

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lpb/v$c$a;->a:Landroid/widget/TextView;

    const v0, 0x7f0a0197

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lpb/v$c$a;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpb/v$c$a;

    :goto_0
    iget-object v0, p0, Lpb/v$c;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpb/v$b;

    invoke-static {p1}, Lpb/v$b;->a(Lpb/v$b;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p3, Lpb/v$c$a;->a:Landroid/widget/TextView;

    const v0, 0x7f1200ce

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p3, Lpb/v$c$a;->a:Landroid/widget/TextView;

    const v0, -0xf253f8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p3, Lpb/v$c$a;->b:Landroid/widget/ImageView;

    const p3, 0x7f080209

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_1
    iget-object v0, p3, Lpb/v$c$a;->a:Landroid/widget/TextView;

    invoke-static {p1}, Lpb/v$b;->a(Lpb/v$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p3, Lpb/v$c$a;->a:Landroid/widget/TextView;

    const v1, -0x33000001    # -1.3421772E8f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p3, p3, Lpb/v$c$a;->b:Landroid/widget/ImageView;

    invoke-static {p1}, Lpb/v$b;->e(Lpb/v$b;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f080210

    goto :goto_1

    :cond_2
    const p1, 0x7f080213

    :goto_1
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    return-object p2
.end method
