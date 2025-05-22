.class public final Lqf/r;
.super Lae/b;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqf/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lae/b<",
        "Lqf/h;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final r:Lqf/r$a;


# instance fields
.field private final p:[Lqf/h;

.field private final q:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqf/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqf/r$a;-><init>(Lle/g;)V

    sput-object v0, Lqf/r;->r:Lqf/r$a;

    return-void
.end method

.method private constructor <init>([Lqf/h;[I)V
    .locals 0

    invoke-direct {p0}, Lae/b;-><init>()V

    iput-object p1, p0, Lqf/r;->p:[Lqf/h;

    iput-object p2, p0, Lqf/r;->q:[I

    return-void
.end method

.method public synthetic constructor <init>([Lqf/h;[ILle/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqf/r;-><init>([Lqf/h;[I)V

    return-void
.end method

.method public static final varargs o([Lqf/h;)Lqf/r;
    .locals 1

    sget-object v0, Lqf/r;->r:Lqf/r$a;

    invoke-virtual {v0, p0}, Lqf/r$a;->d([Lqf/h;)Lqf/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lqf/h;

    if-eqz v0, :cond_0

    check-cast p1, Lqf/h;

    invoke-virtual {p0, p1}, Lqf/r;->h(Lqf/h;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lqf/r;->p:[Lqf/h;

    array-length v0, v0

    return v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lqf/r;->i(I)Lqf/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge h(Lqf/h;)Z
    .locals 0

    invoke-super {p0, p1}, Lae/a;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public i(I)Lqf/h;
    .locals 1

    iget-object v0, p0, Lqf/r;->p:[Lqf/h;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lqf/h;

    if-eqz v0, :cond_0

    check-cast p1, Lqf/h;

    invoke-virtual {p0, p1}, Lqf/r;->m(Lqf/h;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final k()[Lqf/h;
    .locals 1

    iget-object v0, p0, Lqf/r;->p:[Lqf/h;

    return-object v0
.end method

.method public final l()[I
    .locals 1

    iget-object v0, p0, Lqf/r;->q:[I

    return-object v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lqf/h;

    if-eqz v0, :cond_0

    check-cast p1, Lqf/h;

    invoke-virtual {p0, p1}, Lqf/r;->n(Lqf/h;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public bridge m(Lqf/h;)I
    .locals 0

    invoke-super {p0, p1}, Lae/b;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge n(Lqf/h;)I
    .locals 0

    invoke-super {p0, p1}, Lae/b;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
