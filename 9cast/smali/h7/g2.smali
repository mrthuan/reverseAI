.class final Lh7/g2;
.super Lh7/d2;
.source "SourceFile"


# static fields
.field static final t:Lh7/d2;


# instance fields
.field final transient r:[Ljava/lang/Object;

.field private final transient s:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lh7/g2;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lh7/g2;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lh7/g2;->t:Lh7/d2;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lh7/d2;-><init>()V

    iput-object p1, p0, Lh7/g2;->r:[Ljava/lang/Object;

    iput p2, p0, Lh7/g2;->s:I

    return-void
.end method


# virtual methods
.method final g([Ljava/lang/Object;I)I
    .locals 2

    iget-object p2, p0, Lh7/g2;->r:[Ljava/lang/Object;

    const/4 v0, 0x0

    iget v1, p0, Lh7/g2;->s:I

    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lh7/g2;->s:I

    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lh7/g2;->s:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lh7/v1;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lh7/g2;->r:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method final i()I
    .locals 1

    iget v0, p0, Lh7/g2;->s:I

    return v0
.end method

.method final o()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final p()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh7/g2;->r:[Ljava/lang/Object;

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lh7/g2;->s:I

    return v0
.end method
