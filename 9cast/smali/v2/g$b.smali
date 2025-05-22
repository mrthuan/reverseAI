.class final Lv2/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Lv2/g$c;

.field private b:I

.field private c:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Lv2/g$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/g$b;->a:Lv2/g$c;

    return-void
.end method

.method static synthetic b(Lv2/g$b;)I
    .locals 0

    iget p0, p0, Lv2/g$b;->b:I

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lv2/g$b;->a:Lv2/g$c;

    invoke-virtual {v0, p0}, Lv2/a;->c(Lv2/f;)V

    return-void
.end method

.method public c(ILandroid/graphics/Bitmap$Config;)V
    .locals 0

    iput p1, p0, Lv2/g$b;->b:I

    iput-object p2, p0, Lv2/g$b;->c:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lv2/g$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lv2/g$b;

    iget v0, p0, Lv2/g$b;->b:I

    iget v2, p1, Lv2/g$b;->b:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lv2/g$b;->c:Landroid/graphics/Bitmap$Config;

    iget-object p1, p1, Lv2/g$b;->c:Landroid/graphics/Bitmap$Config;

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lv2/g$b;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lv2/g$b;->c:Landroid/graphics/Bitmap$Config;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lv2/g$b;->b:I

    iget-object v1, p0, Lv2/g$b;->c:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1}, Lv2/g;->f(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
