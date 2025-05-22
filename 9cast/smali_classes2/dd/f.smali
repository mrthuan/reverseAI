.class public Ldd/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Landroidx/viewpager/widget/ViewPager;

.field private b:Ldd/a;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd/f;->a:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ldd/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ldd/e;",
            ")V"
        }
    .end annotation

    new-instance v0, Ldd/a;

    invoke-direct {v0, p1, p2}, Ldd/a;-><init>(Ljava/util/List;Ldd/e;)V

    iput-object v0, p0, Ldd/f;->b:Ldd/a;

    iget-object p1, p0, Ldd/f;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    iget-object p1, p0, Ldd/f;->b:Ldd/a;

    invoke-virtual {p1}, Landroidx/viewpager/widget/a;->i()V

    return-void
.end method
