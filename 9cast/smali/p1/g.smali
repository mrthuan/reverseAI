.class public Lp1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/g;->a:Ljava/lang/String;

    iput p2, p0, Lp1/g;->b:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lp1/g;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lp1/g;

    iget v0, p0, Lp1/g;->b:I

    iget v2, p1, Lp1/g;->b:I

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lp1/g;->a:Ljava/lang/String;

    iget-object p1, p1, Lp1/g;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lp1/g;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lp1/g;->b:I

    add-int/2addr v0, v1

    return v0
.end method
