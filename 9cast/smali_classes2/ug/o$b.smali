.class Lug/o$b;
.super Lug/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lug/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lug/f;",
            ">;"
        }
    .end annotation
.end field

.field b:I


# direct methods
.method public constructor <init>(Lug/f;)V
    .locals 2

    invoke-direct {p0}, Lug/f;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lug/o$b;->a:Ljava/util/ArrayList;

    const/4 v1, 0x2

    iput v1, p0, Lug/o$b;->b:I

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lug/o$b;->b:I

    invoke-virtual {p1}, Lug/f;->a()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lug/o$b;->b:I

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    iget v0, p0, Lug/o$b;->b:I

    return v0
.end method

.method public b(Lsg/j;Lsg/j;)Z
    .locals 4

    iget-object v0, p0, Lug/o$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    const/4 v2, 0x0

    if-nez p2, :cond_0

    return v2

    :cond_0
    iget-object v3, p0, Lug/o$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lug/f;

    invoke-virtual {v3, p1, p2}, Lug/f;->b(Lsg/j;Lsg/j;)Z

    move-result v3

    if-nez v3, :cond_1

    return v2

    :cond_1
    invoke-virtual {p2}, Lsg/j;->S0()Lsg/j;

    move-result-object p2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method d(Lug/f;)V
    .locals 1

    iget-object v0, p0, Lug/o$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lug/o$b;->b:I

    invoke-virtual {p1}, Lug/f;->a()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lug/o$b;->b:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lug/o$b;->a:Ljava/util/ArrayList;

    const-string v1, " > "

    invoke-static {v0, v1}, Lrg/d;->j(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
