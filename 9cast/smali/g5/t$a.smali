.class final Lg5/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg5/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lg5/t$c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg5/t$c;Lg5/t$c;)I
    .locals 0

    iget p1, p1, Lg5/t$c;->a:I

    iget p2, p2, Lg5/t$c;->a:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lg5/t$c;

    check-cast p2, Lg5/t$c;

    invoke-virtual {p0, p1, p2}, Lg5/t$a;->a(Lg5/t$c;Lg5/t$c;)I

    move-result p1

    return p1
.end method
