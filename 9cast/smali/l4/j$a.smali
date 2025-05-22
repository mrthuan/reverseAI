.class public final Ll4/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll4/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ll4/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll4/j;Ll4/j;)I
    .locals 0

    iget p2, p2, Ll4/j;->c:I

    iget p1, p1, Ll4/j;->c:I

    sub-int/2addr p2, p1

    return p2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ll4/j;

    check-cast p2, Ll4/j;

    invoke-virtual {p0, p1, p2}, Ll4/j$a;->a(Ll4/j;Ll4/j;)I

    move-result p1

    return p1
.end method
