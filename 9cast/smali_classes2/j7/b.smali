.class final Lj7/b;
.super Lj7/b0;
.source "SourceFile"


# static fields
.field static final s:Lj7/b0;


# instance fields
.field final transient q:[Ljava/lang/Object;

.field private final transient r:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj7/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lj7/b;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lj7/b;->s:Lj7/b0;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lj7/b0;-><init>()V

    iput-object p1, p0, Lj7/b;->q:[Ljava/lang/Object;

    iput p2, p0, Lj7/b;->r:I

    return-void
.end method


# virtual methods
.method final g([Ljava/lang/Object;I)I
    .locals 2

    iget-object p2, p0, Lj7/b;->q:[Ljava/lang/Object;

    const/4 v0, 0x0

    iget v1, p0, Lj7/b;->r:I

    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lj7/b;->r:I

    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lj7/b;->r:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lj7/t;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lj7/b;->q:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method final i()I
    .locals 1

    iget v0, p0, Lj7/b;->r:I

    return v0
.end method

.method final o()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lj7/b;->r:I

    return v0
.end method

.method final u()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj7/b;->q:[Ljava/lang/Object;

    return-object v0
.end method
