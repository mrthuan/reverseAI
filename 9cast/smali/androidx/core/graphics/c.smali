.class public final Landroidx/core/graphics/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/graphics/c$a;
    }
.end annotation


# static fields
.field public static final e:Landroidx/core/graphics/c;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/core/graphics/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/core/graphics/c;-><init>(IIII)V

    sput-object v0, Landroidx/core/graphics/c;->e:Landroidx/core/graphics/c;

    return-void
.end method

.method private constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/core/graphics/c;->a:I

    iput p2, p0, Landroidx/core/graphics/c;->b:I

    iput p3, p0, Landroidx/core/graphics/c;->c:I

    iput p4, p0, Landroidx/core/graphics/c;->d:I

    return-void
.end method

.method public static a(Landroidx/core/graphics/c;Landroidx/core/graphics/c;)Landroidx/core/graphics/c;
    .locals 4

    iget v0, p0, Landroidx/core/graphics/c;->a:I

    iget v1, p1, Landroidx/core/graphics/c;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Landroidx/core/graphics/c;->b:I

    iget v2, p1, Landroidx/core/graphics/c;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Landroidx/core/graphics/c;->c:I

    iget v3, p1, Landroidx/core/graphics/c;->c:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p0, p0, Landroidx/core/graphics/c;->d:I

    iget p1, p1, Landroidx/core/graphics/c;->d:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v0, v1, v2, p0}, Landroidx/core/graphics/c;->b(IIII)Landroidx/core/graphics/c;

    move-result-object p0

    return-object p0
.end method

.method public static b(IIII)Landroidx/core/graphics/c;
    .locals 1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    sget-object p0, Landroidx/core/graphics/c;->e:Landroidx/core/graphics/c;

    return-object p0

    :cond_0
    new-instance v0, Landroidx/core/graphics/c;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/core/graphics/c;-><init>(IIII)V

    return-object v0
.end method

.method public static c(Landroid/graphics/Rect;)Landroidx/core/graphics/c;
    .locals 3

    iget v0, p0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Landroid/graphics/Rect;->right:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1, v2, p0}, Landroidx/core/graphics/c;->b(IIII)Landroidx/core/graphics/c;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/graphics/Insets;)Landroidx/core/graphics/c;
    .locals 3

    invoke-static {p0}, Landroidx/appcompat/widget/y0;->a(Landroid/graphics/Insets;)I

    move-result v0

    invoke-static {p0}, Landroidx/appcompat/widget/a1;->a(Landroid/graphics/Insets;)I

    move-result v1

    invoke-static {p0}, Landroidx/appcompat/widget/z0;->a(Landroid/graphics/Insets;)I

    move-result v2

    invoke-static {p0}, Landroidx/appcompat/widget/b1;->a(Landroid/graphics/Insets;)I

    move-result p0

    invoke-static {v0, v1, v2, p0}, Landroidx/core/graphics/c;->b(IIII)Landroidx/core/graphics/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public e()Landroid/graphics/Insets;
    .locals 4

    iget v0, p0, Landroidx/core/graphics/c;->a:I

    iget v1, p0, Landroidx/core/graphics/c;->b:I

    iget v2, p0, Landroidx/core/graphics/c;->c:I

    iget v3, p0, Landroidx/core/graphics/c;->d:I

    invoke-static {v0, v1, v2, v3}, Landroidx/core/graphics/c$a;->a(IIII)Landroid/graphics/Insets;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    const-class v2, Landroidx/core/graphics/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/core/graphics/c;

    iget v2, p0, Landroidx/core/graphics/c;->d:I

    iget v3, p1, Landroidx/core/graphics/c;->d:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Landroidx/core/graphics/c;->a:I

    iget v3, p1, Landroidx/core/graphics/c;->a:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget v2, p0, Landroidx/core/graphics/c;->c:I

    iget v3, p1, Landroidx/core/graphics/c;->c:I

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget v2, p0, Landroidx/core/graphics/c;->b:I

    iget p1, p1, Landroidx/core/graphics/c;->b:I

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroidx/core/graphics/c;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/core/graphics/c;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/core/graphics/c;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/core/graphics/c;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Insets{left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/core/graphics/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/core/graphics/c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/core/graphics/c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/core/graphics/c;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
